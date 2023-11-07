library IEEE;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_1164.ALL;




entity ImageFilter is
    Port (
        clk : in std_logic;
        rst_n : in std_logic;
        bram_address : out std_logic_vector(31 downto 0); 
        bram_data_in : out std_logic_vector(31 downto 0);
        bram_data_out : in std_logic_vector(31 downto 0);
        bram_wr_en : out std_logic_vector(3 downto 0)
    );
end ImageFilter;

architecture Behavioral of ImageFilter is
    type T_State is (IDLE, WAIT_IMAGE_READY_READ, WAIT_IMAGE_READY_CHECK, READ_END_ADDR,
                     READ_END_ADDR_WAIT, SET_FLAGS_BEGIN, READ_DATA, PROCESS_DATA, WRITE_DATA,
                     FINISH_PROCESS, FINISHED);
    signal state, next_state : T_State := IDLE;
    signal i : integer := 0; -- index for the image
    signal processed_data : std_logic_vector(31 downto 0);
    
    signal threshold : std_logic_vector(7 downto 0) := "10000000"; -- Threshold value
    
    signal image_data_end : std_logic_vector(31 downto 0) :=  std_logic_vector(to_unsigned(8, 32));
    signal image_current_address : std_logic_vector(31 downto 0) :=  std_logic_vector(to_unsigned(8, 32));
    
    signal gray : std_logic_vector(15 downto 0);
    
    signal test : integer :=0;
    
    constant image_meta_address : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(0, 32));
    constant image_meta_end_adress : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(4, 32));
    constant image_data_start : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(8, 32));
    
    constant imageReadyBit : integer := 0;
    constant imageProccessingBit : integer := 1;
    constant imageDoneBit : integer := 2;
    constant imageSizeStart : integer := 31;
    constant imageSizeStop : integer := 16;
begin

    process(clk, rst_n)
        variable red, green, blue: unsigned(7 downto 0);
        variable alpha: unsigned(7 downto 0);
        variable weighted_sum: unsigned(15 downto 0);  -- Intermediate sum with enough bits to prevent overflow
        variable gray_value: unsigned(7 downto 0);
    begin
    
        if rising_edge(clk) then
            if rst_n = '0' then
                state <= IDLE;
            else
                if (test=0) then 
                    state <= next_state;
                    test <=1;
                else
                    test<=0;
                    case state is
                        when IDLE => -- IDLE state
                            i <= 0;
                            next_state <= WAIT_IMAGE_READY_READ;                
                        
                        when WAIT_IMAGE_READY_READ => -- WAITING FOR IMAGE READY - READ IMAGE READY BIT
                            bram_address <= image_meta_address;
                            bram_wr_en <= "0000";
                            next_state <= WAIT_IMAGE_READY_CHECK;
                        
                        when WAIT_IMAGE_READY_CHECK => -- WAITING FOR IMAGE READY - CHECK IMAGE READY BIT
                            if bram_data_out(imageReadyBit) = '1' then
                                next_state <= READ_END_ADDR;
                               
                            else
                                next_state <= WAIT_IMAGE_READY_READ;
                            end if;
                        when READ_END_ADDR =>
                            bram_address <= image_meta_end_adress;
                            bram_wr_en <= "0000";
                            next_state <= READ_END_ADDR_WAIT;
                        when READ_END_ADDR_WAIT => -- Getting end of image data address and setting current adress to start of image
                            image_data_end <= bram_data_out;
                            image_current_address <= image_data_start;
                            next_state <= SET_FLAGS_BEGIN;
                        when SET_FLAGS_BEGIN => -- Begin processing image - Setting flags 
                            bram_address <= image_meta_address;
                            bram_wr_en <= "1111";
                            bram_data_in(imageReadyBit) <= '0';
                            bram_data_in(imageProccessingBit) <= '1';
                            bram_data_in(imageDoneBit) <= '0';
                            next_state <= READ_DATA;
                            
                        when READ_DATA => -- READ state - Read the current 32 bits block
                            bram_address <= image_current_address;
                            bram_wr_en <= "0000";
                            next_state <= PROCESS_DATA;
                        
                        when PROCESS_DATA => -- PROCESS state - To Grayscale
                            red := unsigned(bram_data_out(31 downto 24));    
                            green := unsigned(bram_data_out(23 downto 16));  
                            blue := unsigned(bram_data_out(15 downto 8));    
                            alpha := unsigned(bram_data_out(7 downto 0));    
                           
                            weighted_sum := (red * 77) + (green * 150) + (blue * 29);  -- Weighted Sum
                            
                            gray_value := weighted_sum(15 downto 8);  -- Right shift by 8 to divide by 256
                            
                            processed_data <= std_logic_vector(gray_value & gray_value & gray_value & alpha);
                            next_state <= WRITE_DATA;
        
                        when WRITE_DATA => -- WRITE state - Write processed data back to image data
                            bram_address <= image_current_address;
                            bram_data_in <= processed_data;
                            bram_wr_en <= "1111";
                            if image_current_address = image_data_end then
                                next_state <= FINISH_PROCESS;
                            else
                                --image_current_address <= image_current_address + "100";
                                image_current_address <= std_logic_vector(unsigned(image_current_address) + x"00000004");
        
                                next_state <= READ_DATA;
                            end if;
                        
                        when FINISH_PROCESS => -- FINISHED IMAGE
                            bram_address <= image_meta_address;
                            bram_wr_en <=  "1111" ;
                            bram_data_in(imageProccessingBit) <= '0';
                            bram_data_in(imageDoneBit) <= '1';
                            next_state <= IDLE;
                        when others =>
                            next_state <= IDLE;
                    end case;
                end if;
            end if;
        end if;
    end process;
end Behavioral;
