// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  6 14:51:08 2023
// Host        : michael-Yoga-Slim-7-14ARE05 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u96v2_sbc_mp4d_ImageFilter_0_1_sim_netlist.v
// Design      : u96v2_sbc_mp4d_ImageFilter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImageFilter
   (bram_address,
    bram_data_in,
    bram_wr_en,
    rst_n,
    bram_data_out,
    clk);
  output [30:0]bram_address;
  output [15:0]bram_data_in;
  output [0:0]bram_wr_en;
  input rst_n;
  input [31:0]bram_data_out;
  input clk;

  wire [14:1]C;
  wire [30:0]bram_address;
  wire \bram_address[2]_i_1_n_0 ;
  wire \bram_address[31]_i_1_n_0 ;
  wire \bram_address[31]_i_2_n_0 ;
  wire [15:0]bram_data_in;
  wire \bram_data_in[0]_i_1_n_0 ;
  wire \bram_data_in[0]_i_2_n_0 ;
  wire \bram_data_in[2]_i_1_n_0 ;
  wire \bram_data_in[31]_i_1_n_0 ;
  wire [31:0]bram_data_out;
  wire [0:0]bram_wr_en;
  wire \bram_wr_en[3]_i_1_n_0 ;
  wire clk;
  wire i___1_carry__0_i_1__0_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2__0_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3__0_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry_i_10__0_n_0;
  wire i___1_carry_i_10_n_0;
  wire i___1_carry_i_11__0_n_0;
  wire i___1_carry_i_11_n_0;
  wire i___1_carry_i_12__0_n_0;
  wire i___1_carry_i_12_n_0;
  wire i___1_carry_i_13__0_n_0;
  wire i___1_carry_i_13_n_0;
  wire i___1_carry_i_14__0_n_0;
  wire i___1_carry_i_14_n_0;
  wire i___1_carry_i_15__0_n_0;
  wire i___1_carry_i_15_n_0;
  wire i___1_carry_i_16_n_0;
  wire i___1_carry_i_17_n_0;
  wire i___1_carry_i_18_n_0;
  wire i___1_carry_i_1__0_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2__0_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3__0_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4__0_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5__0_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6__0_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7__0_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8__0_n_0;
  wire i___1_carry_i_8_n_0;
  wire i___1_carry_i_9__0_n_0;
  wire i___1_carry_i_9_n_0;
  wire [31:1]image_current_address;
  wire [31:1]image_current_address0;
  wire image_current_address0_carry__0_n_0;
  wire image_current_address0_carry__0_n_1;
  wire image_current_address0_carry__0_n_2;
  wire image_current_address0_carry__0_n_3;
  wire image_current_address0_carry__0_n_4;
  wire image_current_address0_carry__0_n_5;
  wire image_current_address0_carry__0_n_6;
  wire image_current_address0_carry__0_n_7;
  wire image_current_address0_carry__1_n_0;
  wire image_current_address0_carry__1_n_1;
  wire image_current_address0_carry__1_n_2;
  wire image_current_address0_carry__1_n_3;
  wire image_current_address0_carry__1_n_4;
  wire image_current_address0_carry__1_n_5;
  wire image_current_address0_carry__1_n_6;
  wire image_current_address0_carry__1_n_7;
  wire image_current_address0_carry__2_n_2;
  wire image_current_address0_carry__2_n_3;
  wire image_current_address0_carry__2_n_4;
  wire image_current_address0_carry__2_n_5;
  wire image_current_address0_carry__2_n_6;
  wire image_current_address0_carry__2_n_7;
  wire image_current_address0_carry_i_1_n_0;
  wire image_current_address0_carry_n_0;
  wire image_current_address0_carry_n_1;
  wire image_current_address0_carry_n_2;
  wire image_current_address0_carry_n_3;
  wire image_current_address0_carry_n_4;
  wire image_current_address0_carry_n_5;
  wire image_current_address0_carry_n_6;
  wire image_current_address0_carry_n_7;
  wire \image_current_address[31]_i_1_n_0 ;
  wire \image_current_address[31]_i_2_n_0 ;
  wire \image_current_address[31]_i_3_n_0 ;
  wire \image_current_address[3]_i_1_n_0 ;
  wire [31:0]image_data_end;
  wire \image_data_end[31]_i_1_n_0 ;
  wire [14:3]multOp;
  wire multOp__5_carry__0_i_1_n_0;
  wire multOp__5_carry__0_i_2_n_0;
  wire multOp__5_carry__0_i_3_n_0;
  wire multOp__5_carry__0_n_12;
  wire multOp__5_carry__0_n_13;
  wire multOp__5_carry__0_n_14;
  wire multOp__5_carry__0_n_15;
  wire multOp__5_carry__0_n_3;
  wire multOp__5_carry__0_n_5;
  wire multOp__5_carry__0_n_6;
  wire multOp__5_carry__0_n_7;
  wire multOp__5_carry_i_10_n_0;
  wire multOp__5_carry_i_11_n_0;
  wire multOp__5_carry_i_12_n_0;
  wire multOp__5_carry_i_13_n_0;
  wire multOp__5_carry_i_14_n_0;
  wire multOp__5_carry_i_15_n_0;
  wire multOp__5_carry_i_1_n_0;
  wire multOp__5_carry_i_2_n_0;
  wire multOp__5_carry_i_3_n_0;
  wire multOp__5_carry_i_4_n_0;
  wire multOp__5_carry_i_5_n_0;
  wire multOp__5_carry_i_6_n_0;
  wire multOp__5_carry_i_7_n_0;
  wire multOp__5_carry_i_8_n_0;
  wire multOp__5_carry_i_9_n_0;
  wire multOp__5_carry_n_0;
  wire multOp__5_carry_n_1;
  wire multOp__5_carry_n_10;
  wire multOp__5_carry_n_11;
  wire multOp__5_carry_n_12;
  wire multOp__5_carry_n_13;
  wire multOp__5_carry_n_14;
  wire multOp__5_carry_n_15;
  wire multOp__5_carry_n_2;
  wire multOp__5_carry_n_3;
  wire multOp__5_carry_n_4;
  wire multOp__5_carry_n_5;
  wire multOp__5_carry_n_6;
  wire multOp__5_carry_n_7;
  wire multOp__5_carry_n_8;
  wire multOp__5_carry_n_9;
  wire \multOp_inferred__0/i___1_carry__0_n_14 ;
  wire \multOp_inferred__0/i___1_carry__0_n_15 ;
  wire \multOp_inferred__0/i___1_carry__0_n_7 ;
  wire \multOp_inferred__0/i___1_carry_n_0 ;
  wire \multOp_inferred__0/i___1_carry_n_1 ;
  wire \multOp_inferred__0/i___1_carry_n_10 ;
  wire \multOp_inferred__0/i___1_carry_n_11 ;
  wire \multOp_inferred__0/i___1_carry_n_12 ;
  wire \multOp_inferred__0/i___1_carry_n_13 ;
  wire \multOp_inferred__0/i___1_carry_n_14 ;
  wire \multOp_inferred__0/i___1_carry_n_15 ;
  wire \multOp_inferred__0/i___1_carry_n_2 ;
  wire \multOp_inferred__0/i___1_carry_n_3 ;
  wire \multOp_inferred__0/i___1_carry_n_4 ;
  wire \multOp_inferred__0/i___1_carry_n_5 ;
  wire \multOp_inferred__0/i___1_carry_n_6 ;
  wire \multOp_inferred__0/i___1_carry_n_7 ;
  wire \multOp_inferred__0/i___1_carry_n_8 ;
  wire \multOp_inferred__0/i___1_carry_n_9 ;
  wire \multOp_inferred__1/i___1_carry__0_n_3 ;
  wire \multOp_inferred__1/i___1_carry__0_n_5 ;
  wire \multOp_inferred__1/i___1_carry__0_n_6 ;
  wire \multOp_inferred__1/i___1_carry__0_n_7 ;
  wire \multOp_inferred__1/i___1_carry_n_0 ;
  wire \multOp_inferred__1/i___1_carry_n_1 ;
  wire \multOp_inferred__1/i___1_carry_n_2 ;
  wire \multOp_inferred__1/i___1_carry_n_3 ;
  wire \multOp_inferred__1/i___1_carry_n_4 ;
  wire \multOp_inferred__1/i___1_carry_n_5 ;
  wire \multOp_inferred__1/i___1_carry_n_6 ;
  wire \multOp_inferred__1/i___1_carry_n_7 ;
  wire [3:0]next_state;
  wire next_state1;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry__0_i_2_n_0;
  wire next_state1_carry__0_i_3_n_0;
  wire next_state1_carry__0_n_6;
  wire next_state1_carry__0_n_7;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_i_5_n_0;
  wire next_state1_carry_i_6_n_0;
  wire next_state1_carry_i_7_n_0;
  wire next_state1_carry_i_8_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire next_state1_carry_n_4;
  wire next_state1_carry_n_5;
  wire next_state1_carry_n_6;
  wire next_state1_carry_n_7;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state[2]_i_1_n_0 ;
  wire \next_state[3]_i_1_n_0 ;
  wire \next_state[3]_i_2_n_0 ;
  wire [2:1]p_1_in;
  wire [31:0]processed_data;
  wire [15:8]processed_data0;
  wire processed_data0__41_carry__0_i_1_n_0;
  wire processed_data0__41_carry__0_i_2_n_0;
  wire processed_data0__41_carry__0_i_3_n_0;
  wire processed_data0__41_carry__0_i_4_n_0;
  wire processed_data0__41_carry__0_i_5_n_0;
  wire processed_data0__41_carry__0_i_6_n_0;
  wire processed_data0__41_carry__0_i_7_n_0;
  wire processed_data0__41_carry__0_n_2;
  wire processed_data0__41_carry__0_n_3;
  wire processed_data0__41_carry__0_n_4;
  wire processed_data0__41_carry__0_n_5;
  wire processed_data0__41_carry__0_n_6;
  wire processed_data0__41_carry__0_n_7;
  wire processed_data0__41_carry_i_1_n_0;
  wire processed_data0__41_carry_i_2_n_0;
  wire processed_data0__41_carry_i_3_n_0;
  wire processed_data0__41_carry_i_4_n_0;
  wire processed_data0__41_carry_i_5_n_0;
  wire processed_data0__41_carry_i_6_n_0;
  wire processed_data0__41_carry_i_7_n_0;
  wire processed_data0__41_carry_i_8_n_0;
  wire processed_data0__41_carry_n_0;
  wire processed_data0__41_carry_n_1;
  wire processed_data0__41_carry_n_2;
  wire processed_data0__41_carry_n_3;
  wire processed_data0__41_carry_n_4;
  wire processed_data0__41_carry_n_5;
  wire processed_data0__41_carry_n_6;
  wire processed_data0__41_carry_n_7;
  wire processed_data0_carry__0_i_1_n_0;
  wire processed_data0_carry__0_i_2_n_0;
  wire processed_data0_carry__0_i_3_n_0;
  wire processed_data0_carry__0_i_4_n_0;
  wire processed_data0_carry__0_i_5_n_0;
  wire processed_data0_carry__0_n_0;
  wire processed_data0_carry__0_n_2;
  wire processed_data0_carry__0_n_3;
  wire processed_data0_carry__0_n_4;
  wire processed_data0_carry__0_n_5;
  wire processed_data0_carry__0_n_6;
  wire processed_data0_carry__0_n_7;
  wire processed_data0_carry_i_1_n_0;
  wire processed_data0_carry_i_2_n_0;
  wire processed_data0_carry_i_3_n_0;
  wire processed_data0_carry_i_4_n_0;
  wire processed_data0_carry_i_5_n_0;
  wire processed_data0_carry_i_6_n_0;
  wire processed_data0_carry_i_7_n_0;
  wire processed_data0_carry_i_8_n_0;
  wire processed_data0_carry_n_0;
  wire processed_data0_carry_n_1;
  wire processed_data0_carry_n_2;
  wire processed_data0_carry_n_3;
  wire processed_data0_carry_n_4;
  wire processed_data0_carry_n_5;
  wire processed_data0_carry_n_6;
  wire processed_data0_carry_n_7;
  wire \processed_data[31]_i_1_n_0 ;
  wire rst_n;
  wire state;
  wire \state[3]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \test[0]_inv_i_1_n_0 ;
  wire [7:6]NLW_image_current_address0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_image_current_address0_carry__2_O_UNCONNECTED;
  wire [7:3]NLW_multOp__5_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_multOp__5_carry__0_O_UNCONNECTED;
  wire [7:1]\NLW_multOp_inferred__0/i___1_carry__0_CO_UNCONNECTED ;
  wire [7:2]\NLW_multOp_inferred__0/i___1_carry__0_O_UNCONNECTED ;
  wire [7:3]\NLW_multOp_inferred__1/i___1_carry__0_CO_UNCONNECTED ;
  wire [7:4]\NLW_multOp_inferred__1/i___1_carry__0_O_UNCONNECTED ;
  wire [7:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [7:3]NLW_next_state1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [6:0]NLW_processed_data0__41_carry_O_UNCONNECTED;
  wire [7:6]NLW_processed_data0__41_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_processed_data0__41_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_processed_data0_carry_O_UNCONNECTED;
  wire [6:6]NLW_processed_data0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_processed_data0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_address[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(image_current_address[2]),
        .I2(\state_reg_n_0_[0] ),
        .O(\bram_address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0115000000000000)) 
    \bram_address[31]_i_1 
       (.I0(state),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(rst_n),
        .O(\bram_address[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000020808A8)) 
    \bram_address[31]_i_2 
       (.I0(rst_n),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(state),
        .O(\bram_address[31]_i_2_n_0 ));
  FDRE \bram_address_reg[10] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[10]),
        .Q(bram_address[9]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[11] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[11]),
        .Q(bram_address[10]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[12] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[12]),
        .Q(bram_address[11]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[13] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[13]),
        .Q(bram_address[12]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[14] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[14]),
        .Q(bram_address[13]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[15] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[15]),
        .Q(bram_address[14]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[16] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[16]),
        .Q(bram_address[15]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[17] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[17]),
        .Q(bram_address[16]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[18] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[18]),
        .Q(bram_address[17]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[19] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[19]),
        .Q(bram_address[18]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[1] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[1]),
        .Q(bram_address[0]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[20] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[20]),
        .Q(bram_address[19]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[21] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[21]),
        .Q(bram_address[20]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[22] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[22]),
        .Q(bram_address[21]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[23] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[23]),
        .Q(bram_address[22]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[24] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[24]),
        .Q(bram_address[23]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[25] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[25]),
        .Q(bram_address[24]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[26] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[26]),
        .Q(bram_address[25]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[27] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[27]),
        .Q(bram_address[26]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[28] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[28]),
        .Q(bram_address[27]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[29] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[29]),
        .Q(bram_address[28]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[2] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(\bram_address[2]_i_1_n_0 ),
        .Q(bram_address[1]),
        .R(1'b0));
  FDRE \bram_address_reg[30] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[30]),
        .Q(bram_address[29]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[31] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[31]),
        .Q(bram_address[30]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[3] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[3]),
        .Q(bram_address[2]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[4] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[4]),
        .Q(bram_address[3]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[5] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[5]),
        .Q(bram_address[4]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[6] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[6]),
        .Q(bram_address[5]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[7] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[7]),
        .Q(bram_address[6]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[8] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[8]),
        .Q(bram_address[7]),
        .R(\bram_address[31]_i_1_n_0 ));
  FDRE \bram_address_reg[9] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(image_current_address[9]),
        .Q(bram_address[8]),
        .R(\bram_address[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \bram_data_in[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(processed_data[0]),
        .I2(\bram_data_in[0]_i_2_n_0 ),
        .I3(bram_data_in[0]),
        .O(\bram_data_in[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    \bram_data_in[0]_i_2 
       (.I0(rst_n),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(state),
        .O(\bram_data_in[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \bram_data_in[1]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(processed_data[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0000000000002808)) 
    \bram_data_in[2]_i_1 
       (.I0(rst_n),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(state),
        .O(\bram_data_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \bram_data_in[2]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(processed_data[2]),
        .I2(\state_reg_n_0_[0] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \bram_data_in[31]_i_1 
       (.I0(rst_n),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(state),
        .O(\bram_data_in[31]_i_1_n_0 ));
  FDRE \bram_data_in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bram_data_in[0]_i_1_n_0 ),
        .Q(bram_data_in[0]),
        .R(1'b0));
  FDRE \bram_data_in_reg[1] 
       (.C(clk),
        .CE(\bram_data_in[2]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(bram_data_in[1]),
        .R(1'b0));
  FDRE \bram_data_in_reg[24] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[24]),
        .Q(bram_data_in[8]),
        .R(1'b0));
  FDRE \bram_data_in_reg[25] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[25]),
        .Q(bram_data_in[9]),
        .R(1'b0));
  FDRE \bram_data_in_reg[26] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[26]),
        .Q(bram_data_in[10]),
        .R(1'b0));
  FDRE \bram_data_in_reg[27] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[27]),
        .Q(bram_data_in[11]),
        .R(1'b0));
  FDRE \bram_data_in_reg[28] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[28]),
        .Q(bram_data_in[12]),
        .R(1'b0));
  FDRE \bram_data_in_reg[29] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[29]),
        .Q(bram_data_in[13]),
        .R(1'b0));
  FDRE \bram_data_in_reg[2] 
       (.C(clk),
        .CE(\bram_data_in[2]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(bram_data_in[2]),
        .R(1'b0));
  FDRE \bram_data_in_reg[30] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[30]),
        .Q(bram_data_in[14]),
        .R(1'b0));
  FDRE \bram_data_in_reg[31] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[31]),
        .Q(bram_data_in[15]),
        .R(1'b0));
  FDRE \bram_data_in_reg[3] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[3]),
        .Q(bram_data_in[3]),
        .R(1'b0));
  FDRE \bram_data_in_reg[4] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[4]),
        .Q(bram_data_in[4]),
        .R(1'b0));
  FDRE \bram_data_in_reg[5] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[5]),
        .Q(bram_data_in[5]),
        .R(1'b0));
  FDRE \bram_data_in_reg[6] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[6]),
        .Q(bram_data_in[6]),
        .R(1'b0));
  FDRE \bram_data_in_reg[7] 
       (.C(clk),
        .CE(\bram_data_in[31]_i_1_n_0 ),
        .D(processed_data[7]),
        .Q(bram_data_in[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \bram_wr_en[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\bram_wr_en[3]_i_1_n_0 ));
  FDRE \bram_wr_en_reg[3] 
       (.C(clk),
        .CE(\bram_address[31]_i_2_n_0 ),
        .D(\bram_wr_en[3]_i_1_n_0 ),
        .Q(bram_wr_en),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i___1_carry__0_i_1
       (.I0(bram_data_out[14]),
        .O(i___1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFA800FF000000)) 
    i___1_carry__0_i_1__0
       (.I0(bram_data_out[21]),
        .I1(i___1_carry_i_12_n_0),
        .I2(bram_data_out[20]),
        .I3(bram_data_out[19]),
        .I4(bram_data_out[22]),
        .I5(bram_data_out[23]),
        .O(i___1_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___1_carry__0_i_2
       (.I0(bram_data_out[23]),
        .I1(bram_data_out[20]),
        .I2(bram_data_out[21]),
        .O(i___1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_2__0
       (.I0(bram_data_out[14]),
        .I1(bram_data_out[15]),
        .O(i___1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hEEAA777715558888)) 
    i___1_carry__0_i_3
       (.I0(bram_data_out[22]),
        .I1(bram_data_out[19]),
        .I2(i___1_carry_i_12_n_0),
        .I3(bram_data_out[21]),
        .I4(bram_data_out[23]),
        .I5(bram_data_out[20]),
        .O(i___1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hCB)) 
    i___1_carry__0_i_3__0
       (.I0(bram_data_out[15]),
        .I1(bram_data_out[13]),
        .I2(bram_data_out[14]),
        .O(i___1_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hBAEEAAEFA2002208)) 
    i___1_carry_i_1
       (.I0(bram_data_out[21]),
        .I1(bram_data_out[23]),
        .I2(i___1_carry_i_12_n_0),
        .I3(bram_data_out[22]),
        .I4(bram_data_out[20]),
        .I5(bram_data_out[18]),
        .O(i___1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry_i_10
       (.I0(i___1_carry_i_3_n_0),
        .I1(i___1_carry_i_17_n_0),
        .I2(bram_data_out[11]),
        .I3(bram_data_out[13]),
        .O(i___1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h69B4)) 
    i___1_carry_i_10__0
       (.I0(bram_data_out[17]),
        .I1(bram_data_out[18]),
        .I2(bram_data_out[19]),
        .I3(bram_data_out[16]),
        .O(i___1_carry_i_10__0_n_0));
  LUT3 #(
    .INIT(8'hC6)) 
    i___1_carry_i_11
       (.I0(bram_data_out[17]),
        .I1(bram_data_out[18]),
        .I2(bram_data_out[16]),
        .O(i___1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry_i_11__0
       (.I0(i___1_carry_i_4_n_0),
        .I1(i___1_carry_i_18_n_0),
        .I2(bram_data_out[10]),
        .I3(bram_data_out[12]),
        .O(i___1_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h0000F800FFC0FFFF)) 
    i___1_carry_i_12
       (.I0(bram_data_out[16]),
        .I1(bram_data_out[17]),
        .I2(bram_data_out[18]),
        .I3(bram_data_out[19]),
        .I4(bram_data_out[20]),
        .I5(bram_data_out[21]),
        .O(i___1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i___1_carry_i_12__0
       (.I0(i___1_carry_i_5_n_0),
        .I1(bram_data_out[14]),
        .I2(bram_data_out[12]),
        .I3(i___1_carry_i_16_n_0),
        .I4(bram_data_out[9]),
        .I5(bram_data_out[11]),
        .O(i___1_carry_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCC88CC80)) 
    i___1_carry_i_13
       (.I0(bram_data_out[21]),
        .I1(bram_data_out[23]),
        .I2(i___1_carry_i_12_n_0),
        .I3(bram_data_out[22]),
        .I4(bram_data_out[20]),
        .O(i___1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h5A96A6A59A96A569)) 
    i___1_carry_i_13__0
       (.I0(bram_data_out[13]),
        .I1(bram_data_out[12]),
        .I2(bram_data_out[8]),
        .I3(bram_data_out[10]),
        .I4(bram_data_out[11]),
        .I5(bram_data_out[9]),
        .O(i___1_carry_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7E33CC7E)) 
    i___1_carry_i_14
       (.I0(bram_data_out[20]),
        .I1(bram_data_out[22]),
        .I2(i___1_carry_i_12_n_0),
        .I3(bram_data_out[23]),
        .I4(bram_data_out[21]),
        .O(i___1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h6699696696996699)) 
    i___1_carry_i_14__0
       (.I0(i___1_carry_i_7__0_n_0),
        .I1(bram_data_out[12]),
        .I2(bram_data_out[8]),
        .I3(bram_data_out[10]),
        .I4(bram_data_out[11]),
        .I5(bram_data_out[9]),
        .O(i___1_carry_i_14__0_n_0));
  LUT5 #(
    .INIT(32'h96996696)) 
    i___1_carry_i_15
       (.I0(bram_data_out[23]),
        .I1(bram_data_out[21]),
        .I2(bram_data_out[20]),
        .I3(bram_data_out[22]),
        .I4(i___1_carry_i_12_n_0),
        .O(i___1_carry_i_15_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    i___1_carry_i_15__0
       (.I0(bram_data_out[10]),
        .I1(bram_data_out[9]),
        .I2(bram_data_out[11]),
        .I3(bram_data_out[8]),
        .O(i___1_carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h1517175715571777)) 
    i___1_carry_i_16
       (.I0(bram_data_out[11]),
        .I1(bram_data_out[13]),
        .I2(bram_data_out[10]),
        .I3(bram_data_out[12]),
        .I4(bram_data_out[9]),
        .I5(bram_data_out[8]),
        .O(i___1_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h178811E8)) 
    i___1_carry_i_17
       (.I0(bram_data_out[13]),
        .I1(bram_data_out[15]),
        .I2(bram_data_out[12]),
        .I3(bram_data_out[14]),
        .I4(i___1_carry_i_16_n_0),
        .O(i___1_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    i___1_carry_i_18
       (.I0(bram_data_out[15]),
        .I1(bram_data_out[13]),
        .I2(i___1_carry_i_16_n_0),
        .I3(bram_data_out[14]),
        .I4(bram_data_out[12]),
        .O(i___1_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h5C54)) 
    i___1_carry_i_1__0
       (.I0(bram_data_out[14]),
        .I1(bram_data_out[12]),
        .I2(bram_data_out[15]),
        .I3(bram_data_out[13]),
        .O(i___1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h57DD55FD15001140)) 
    i___1_carry_i_2
       (.I0(bram_data_out[13]),
        .I1(bram_data_out[15]),
        .I2(bram_data_out[12]),
        .I3(bram_data_out[14]),
        .I4(i___1_carry_i_16_n_0),
        .I5(bram_data_out[11]),
        .O(i___1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFD22D4BB40000)) 
    i___1_carry_i_2__0
       (.I0(i___1_carry_i_12_n_0),
        .I1(bram_data_out[22]),
        .I2(bram_data_out[21]),
        .I3(bram_data_out[23]),
        .I4(bram_data_out[20]),
        .I5(bram_data_out[17]),
        .O(i___1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9969FFFF00006966)) 
    i___1_carry_i_3
       (.I0(bram_data_out[15]),
        .I1(bram_data_out[13]),
        .I2(i___1_carry_i_16_n_0),
        .I3(bram_data_out[14]),
        .I4(bram_data_out[12]),
        .I5(bram_data_out[10]),
        .O(i___1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699696696969)) 
    i___1_carry_i_3__0
       (.I0(bram_data_out[17]),
        .I1(bram_data_out[23]),
        .I2(bram_data_out[21]),
        .I3(bram_data_out[20]),
        .I4(bram_data_out[22]),
        .I5(i___1_carry_i_12_n_0),
        .O(i___1_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h69FF0069)) 
    i___1_carry_i_4
       (.I0(bram_data_out[14]),
        .I1(bram_data_out[12]),
        .I2(i___1_carry_i_16_n_0),
        .I3(bram_data_out[11]),
        .I4(bram_data_out[9]),
        .O(i___1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry_i_4__0
       (.I0(i___1_carry_i_1_n_0),
        .I1(bram_data_out[19]),
        .I2(i___1_carry_i_13_n_0),
        .I3(bram_data_out[22]),
        .O(i___1_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF1000E00FF8FFF70)) 
    i___1_carry_i_5
       (.I0(bram_data_out[12]),
        .I1(bram_data_out[9]),
        .I2(bram_data_out[11]),
        .I3(bram_data_out[8]),
        .I4(bram_data_out[13]),
        .I5(bram_data_out[10]),
        .O(i___1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry_i_5__0
       (.I0(i___1_carry_i_2__0_n_0),
        .I1(bram_data_out[21]),
        .I2(i___1_carry_i_14_n_0),
        .I3(bram_data_out[18]),
        .O(i___1_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h69696A5699696969)) 
    i___1_carry_i_6
       (.I0(bram_data_out[13]),
        .I1(bram_data_out[8]),
        .I2(bram_data_out[11]),
        .I3(bram_data_out[9]),
        .I4(bram_data_out[12]),
        .I5(bram_data_out[10]),
        .O(i___1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6696699996669969)) 
    i___1_carry_i_6__0
       (.I0(i___1_carry_i_15_n_0),
        .I1(bram_data_out[17]),
        .I2(bram_data_out[19]),
        .I3(bram_data_out[22]),
        .I4(bram_data_out[20]),
        .I5(i___1_carry_i_12_n_0),
        .O(i___1_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    i___1_carry_i_7
       (.I0(bram_data_out[19]),
        .I1(bram_data_out[22]),
        .I2(bram_data_out[20]),
        .I3(i___1_carry_i_12_n_0),
        .I4(bram_data_out[16]),
        .O(i___1_carry_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h96FF)) 
    i___1_carry_i_7__0
       (.I0(bram_data_out[10]),
        .I1(bram_data_out[9]),
        .I2(bram_data_out[11]),
        .I3(bram_data_out[8]),
        .O(i___1_carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h00F0F7AF)) 
    i___1_carry_i_8
       (.I0(bram_data_out[14]),
        .I1(i___1_carry_i_16_n_0),
        .I2(bram_data_out[12]),
        .I3(bram_data_out[15]),
        .I4(bram_data_out[13]),
        .O(i___1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h03F0FC0FF07F0F80)) 
    i___1_carry_i_8__0
       (.I0(bram_data_out[16]),
        .I1(bram_data_out[17]),
        .I2(bram_data_out[19]),
        .I3(bram_data_out[20]),
        .I4(bram_data_out[21]),
        .I5(bram_data_out[18]),
        .O(i___1_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h55AAAA95556A6699)) 
    i___1_carry_i_9
       (.I0(i___1_carry_i_2_n_0),
        .I1(bram_data_out[14]),
        .I2(i___1_carry_i_16_n_0),
        .I3(bram_data_out[12]),
        .I4(bram_data_out[15]),
        .I5(bram_data_out[13]),
        .O(i___1_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h1CE3CF30)) 
    i___1_carry_i_9__0
       (.I0(bram_data_out[16]),
        .I1(bram_data_out[18]),
        .I2(bram_data_out[19]),
        .I3(bram_data_out[20]),
        .I4(bram_data_out[17]),
        .O(i___1_carry_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 image_current_address0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({image_current_address0_carry_n_0,image_current_address0_carry_n_1,image_current_address0_carry_n_2,image_current_address0_carry_n_3,image_current_address0_carry_n_4,image_current_address0_carry_n_5,image_current_address0_carry_n_6,image_current_address0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_current_address[2],1'b0}),
        .O(image_current_address0[8:1]),
        .S({image_current_address[8:3],image_current_address0_carry_i_1_n_0,image_current_address[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 image_current_address0_carry__0
       (.CI(image_current_address0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({image_current_address0_carry__0_n_0,image_current_address0_carry__0_n_1,image_current_address0_carry__0_n_2,image_current_address0_carry__0_n_3,image_current_address0_carry__0_n_4,image_current_address0_carry__0_n_5,image_current_address0_carry__0_n_6,image_current_address0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(image_current_address0[16:9]),
        .S(image_current_address[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 image_current_address0_carry__1
       (.CI(image_current_address0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({image_current_address0_carry__1_n_0,image_current_address0_carry__1_n_1,image_current_address0_carry__1_n_2,image_current_address0_carry__1_n_3,image_current_address0_carry__1_n_4,image_current_address0_carry__1_n_5,image_current_address0_carry__1_n_6,image_current_address0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(image_current_address0[24:17]),
        .S(image_current_address[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 image_current_address0_carry__2
       (.CI(image_current_address0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_image_current_address0_carry__2_CO_UNCONNECTED[7:6],image_current_address0_carry__2_n_2,image_current_address0_carry__2_n_3,image_current_address0_carry__2_n_4,image_current_address0_carry__2_n_5,image_current_address0_carry__2_n_6,image_current_address0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_image_current_address0_carry__2_O_UNCONNECTED[7],image_current_address0[31:25]}),
        .S({1'b0,image_current_address[31:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    image_current_address0_carry_i_1
       (.I0(image_current_address[2]),
        .O(image_current_address0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \image_current_address[31]_i_1 
       (.I0(\image_current_address[31]_i_2_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .O(\image_current_address[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020020)) 
    \image_current_address[31]_i_2 
       (.I0(rst_n),
        .I1(\image_current_address[31]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(next_state1),
        .I4(\state_reg_n_0_[2] ),
        .I5(state),
        .O(\image_current_address[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \image_current_address[31]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\image_current_address[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \image_current_address[3]_i_1 
       (.I0(image_current_address0[3]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\image_current_address[31]_i_2_n_0 ),
        .I3(image_current_address[3]),
        .O(\image_current_address[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[10] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[10]),
        .Q(image_current_address[10]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[11] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[11]),
        .Q(image_current_address[11]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[12] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[12]),
        .Q(image_current_address[12]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[13] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[13]),
        .Q(image_current_address[13]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[14] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[14]),
        .Q(image_current_address[14]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[15] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[15]),
        .Q(image_current_address[15]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[16] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[16]),
        .Q(image_current_address[16]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[17] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[17]),
        .Q(image_current_address[17]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[18] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[18]),
        .Q(image_current_address[18]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[19] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[19]),
        .Q(image_current_address[19]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[1] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[1]),
        .Q(image_current_address[1]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[20] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[20]),
        .Q(image_current_address[20]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[21] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[21]),
        .Q(image_current_address[21]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[22] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[22]),
        .Q(image_current_address[22]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[23] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[23]),
        .Q(image_current_address[23]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[24] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[24]),
        .Q(image_current_address[24]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[25] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[25]),
        .Q(image_current_address[25]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[26] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[26]),
        .Q(image_current_address[26]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[27] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[27]),
        .Q(image_current_address[27]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[28] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[28]),
        .Q(image_current_address[28]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[29] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[29]),
        .Q(image_current_address[29]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[2] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[2]),
        .Q(image_current_address[2]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[30] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[30]),
        .Q(image_current_address[30]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[31] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[31]),
        .Q(image_current_address[31]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \image_current_address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\image_current_address[3]_i_1_n_0 ),
        .Q(image_current_address[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[4] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[4]),
        .Q(image_current_address[4]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[5] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[5]),
        .Q(image_current_address[5]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[6] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[6]),
        .Q(image_current_address[6]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[7] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[7]),
        .Q(image_current_address[7]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[8] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[8]),
        .Q(image_current_address[8]),
        .R(\image_current_address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_current_address_reg[9] 
       (.C(clk),
        .CE(\image_current_address[31]_i_2_n_0 ),
        .D(image_current_address0[9]),
        .Q(image_current_address[9]),
        .R(\image_current_address[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \image_data_end[31]_i_1 
       (.I0(rst_n),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(state),
        .O(\image_data_end[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[0] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[0]),
        .Q(image_data_end[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[10] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[10]),
        .Q(image_data_end[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[11] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[11]),
        .Q(image_data_end[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[12] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[12]),
        .Q(image_data_end[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[13] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[13]),
        .Q(image_data_end[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[14] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[14]),
        .Q(image_data_end[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[15] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[15]),
        .Q(image_data_end[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[16] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[16]),
        .Q(image_data_end[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[17] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[17]),
        .Q(image_data_end[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[18] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[18]),
        .Q(image_data_end[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[19] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[19]),
        .Q(image_data_end[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[1] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[1]),
        .Q(image_data_end[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[20] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[20]),
        .Q(image_data_end[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[21] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[21]),
        .Q(image_data_end[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[22] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[22]),
        .Q(image_data_end[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[23] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[23]),
        .Q(image_data_end[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[24] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[24]),
        .Q(image_data_end[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[25] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[25]),
        .Q(image_data_end[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[26] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[26]),
        .Q(image_data_end[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[27] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[27]),
        .Q(image_data_end[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[28] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[28]),
        .Q(image_data_end[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[29] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[29]),
        .Q(image_data_end[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[2] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[2]),
        .Q(image_data_end[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[30] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[30]),
        .Q(image_data_end[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[31] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[31]),
        .Q(image_data_end[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \image_data_end_reg[3] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[3]),
        .Q(image_data_end[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[4] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[4]),
        .Q(image_data_end[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[5] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[5]),
        .Q(image_data_end[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[6] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[6]),
        .Q(image_data_end[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[7] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[7]),
        .Q(image_data_end[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[8] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[8]),
        .Q(image_data_end[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \image_data_end_reg[9] 
       (.C(clk),
        .CE(\image_data_end[31]_i_1_n_0 ),
        .D(bram_data_out[9]),
        .Q(image_data_end[9]),
        .R(1'b0));
  CARRY8 multOp__5_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({multOp__5_carry_n_0,multOp__5_carry_n_1,multOp__5_carry_n_2,multOp__5_carry_n_3,multOp__5_carry_n_4,multOp__5_carry_n_5,multOp__5_carry_n_6,multOp__5_carry_n_7}),
        .DI({multOp__5_carry_i_1_n_0,multOp__5_carry_i_2_n_0,multOp__5_carry_i_3_n_0,bram_data_out[24],bram_data_out[26:24],1'b0}),
        .O({multOp__5_carry_n_8,multOp__5_carry_n_9,multOp__5_carry_n_10,multOp__5_carry_n_11,multOp__5_carry_n_12,multOp__5_carry_n_13,multOp__5_carry_n_14,multOp__5_carry_n_15}),
        .S({multOp__5_carry_i_4_n_0,multOp__5_carry_i_5_n_0,multOp__5_carry_i_6_n_0,multOp__5_carry_i_7_n_0,multOp__5_carry_i_8_n_0,multOp__5_carry_i_9_n_0,multOp__5_carry_i_10_n_0,multOp__5_carry_i_11_n_0}));
  CARRY8 multOp__5_carry__0
       (.CI(multOp__5_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_multOp__5_carry__0_CO_UNCONNECTED[7:5],multOp__5_carry__0_n_3,NLW_multOp__5_carry__0_CO_UNCONNECTED[3],multOp__5_carry__0_n_5,multOp__5_carry__0_n_6,multOp__5_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_data_out[29],multOp__5_carry__0_i_1_n_0}),
        .O({NLW_multOp__5_carry__0_O_UNCONNECTED[7:4],multOp__5_carry__0_n_12,multOp__5_carry__0_n_13,multOp__5_carry__0_n_14,multOp__5_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b1,bram_data_out[31:30],multOp__5_carry__0_i_2_n_0,multOp__5_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFF000100A800)) 
    multOp__5_carry__0_i_1
       (.I0(bram_data_out[29]),
        .I1(bram_data_out[28]),
        .I2(multOp__5_carry_i_12_n_0),
        .I3(bram_data_out[30]),
        .I4(bram_data_out[31]),
        .I5(bram_data_out[27]),
        .O(multOp__5_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h05FFF800)) 
    multOp__5_carry__0_i_2
       (.I0(bram_data_out[30]),
        .I1(multOp__5_carry_i_12_n_0),
        .I2(bram_data_out[28]),
        .I3(bram_data_out[31]),
        .I4(bram_data_out[29]),
        .O(multOp__5_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6699669133C87788)) 
    multOp__5_carry__0_i_3
       (.I0(bram_data_out[27]),
        .I1(bram_data_out[30]),
        .I2(multOp__5_carry_i_12_n_0),
        .I3(bram_data_out[28]),
        .I4(bram_data_out[29]),
        .I5(bram_data_out[31]),
        .O(multOp__5_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAFF0280ABEAAA00)) 
    multOp__5_carry_i_1
       (.I0(bram_data_out[26]),
        .I1(multOp__5_carry_i_12_n_0),
        .I2(bram_data_out[28]),
        .I3(bram_data_out[30]),
        .I4(bram_data_out[29]),
        .I5(bram_data_out[31]),
        .O(multOp__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    multOp__5_carry_i_10
       (.I0(bram_data_out[25]),
        .I1(bram_data_out[27]),
        .I2(bram_data_out[26]),
        .I3(bram_data_out[24]),
        .O(multOp__5_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__5_carry_i_11
       (.I0(bram_data_out[26]),
        .I1(bram_data_out[24]),
        .O(multOp__5_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hEAE8E8A8EAA8E888)) 
    multOp__5_carry_i_12
       (.I0(bram_data_out[27]),
        .I1(bram_data_out[29]),
        .I2(bram_data_out[26]),
        .I3(bram_data_out[28]),
        .I4(bram_data_out[25]),
        .I5(bram_data_out[24]),
        .O(multOp__5_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE80000)) 
    multOp__5_carry_i_13
       (.I0(bram_data_out[31]),
        .I1(bram_data_out[29]),
        .I2(bram_data_out[28]),
        .I3(multOp__5_carry_i_12_n_0),
        .I4(bram_data_out[30]),
        .O(multOp__5_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1E181878)) 
    multOp__5_carry_i_14
       (.I0(bram_data_out[31]),
        .I1(bram_data_out[29]),
        .I2(bram_data_out[30]),
        .I3(bram_data_out[28]),
        .I4(multOp__5_carry_i_12_n_0),
        .O(multOp__5_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    multOp__5_carry_i_15
       (.I0(bram_data_out[31]),
        .I1(bram_data_out[29]),
        .I2(bram_data_out[30]),
        .I3(bram_data_out[28]),
        .I4(multOp__5_carry_i_12_n_0),
        .O(multOp__5_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hECDFDFECC80404C8)) 
    multOp__5_carry_i_2
       (.I0(multOp__5_carry_i_12_n_0),
        .I1(bram_data_out[28]),
        .I2(bram_data_out[30]),
        .I3(bram_data_out[29]),
        .I4(bram_data_out[31]),
        .I5(bram_data_out[25]),
        .O(multOp__5_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696699696699696)) 
    multOp__5_carry_i_3
       (.I0(bram_data_out[25]),
        .I1(bram_data_out[31]),
        .I2(bram_data_out[29]),
        .I3(bram_data_out[30]),
        .I4(bram_data_out[28]),
        .I5(multOp__5_carry_i_12_n_0),
        .O(multOp__5_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    multOp__5_carry_i_4
       (.I0(multOp__5_carry_i_1_n_0),
        .I1(bram_data_out[30]),
        .I2(bram_data_out[31]),
        .I3(multOp__5_carry_i_13_n_0),
        .I4(bram_data_out[27]),
        .O(multOp__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__5_carry_i_5
       (.I0(multOp__5_carry_i_2_n_0),
        .I1(bram_data_out[29]),
        .I2(multOp__5_carry_i_14_n_0),
        .I3(bram_data_out[26]),
        .O(multOp__5_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969969699669966)) 
    multOp__5_carry_i_6
       (.I0(multOp__5_carry_i_15_n_0),
        .I1(bram_data_out[25]),
        .I2(bram_data_out[30]),
        .I3(bram_data_out[28]),
        .I4(multOp__5_carry_i_12_n_0),
        .I5(bram_data_out[27]),
        .O(multOp__5_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    multOp__5_carry_i_7
       (.I0(bram_data_out[27]),
        .I1(bram_data_out[30]),
        .I2(bram_data_out[28]),
        .I3(multOp__5_carry_i_12_n_0),
        .I4(bram_data_out[24]),
        .O(multOp__5_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h66636369C666C666)) 
    multOp__5_carry_i_8
       (.I0(bram_data_out[27]),
        .I1(bram_data_out[29]),
        .I2(bram_data_out[28]),
        .I3(bram_data_out[25]),
        .I4(bram_data_out[24]),
        .I5(bram_data_out[26]),
        .O(multOp__5_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h6369C666)) 
    multOp__5_carry_i_9
       (.I0(bram_data_out[26]),
        .I1(bram_data_out[28]),
        .I2(bram_data_out[27]),
        .I3(bram_data_out[24]),
        .I4(bram_data_out[25]),
        .O(multOp__5_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \multOp_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\multOp_inferred__0/i___1_carry_n_0 ,\multOp_inferred__0/i___1_carry_n_1 ,\multOp_inferred__0/i___1_carry_n_2 ,\multOp_inferred__0/i___1_carry_n_3 ,\multOp_inferred__0/i___1_carry_n_4 ,\multOp_inferred__0/i___1_carry_n_5 ,\multOp_inferred__0/i___1_carry_n_6 ,\multOp_inferred__0/i___1_carry_n_7 }),
        .DI({i___1_carry_i_1__0_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7__0_n_0,1'b0}),
        .O({\multOp_inferred__0/i___1_carry_n_8 ,\multOp_inferred__0/i___1_carry_n_9 ,\multOp_inferred__0/i___1_carry_n_10 ,\multOp_inferred__0/i___1_carry_n_11 ,\multOp_inferred__0/i___1_carry_n_12 ,\multOp_inferred__0/i___1_carry_n_13 ,\multOp_inferred__0/i___1_carry_n_14 ,\multOp_inferred__0/i___1_carry_n_15 }),
        .S({i___1_carry_i_8_n_0,i___1_carry_i_9_n_0,i___1_carry_i_10_n_0,i___1_carry_i_11__0_n_0,i___1_carry_i_12__0_n_0,i___1_carry_i_13__0_n_0,i___1_carry_i_14__0_n_0,i___1_carry_i_15__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \multOp_inferred__0/i___1_carry__0 
       (.CI(\multOp_inferred__0/i___1_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_multOp_inferred__0/i___1_carry__0_CO_UNCONNECTED [7:1],\multOp_inferred__0/i___1_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i___1_carry__0_i_1_n_0}),
        .O({\NLW_multOp_inferred__0/i___1_carry__0_O_UNCONNECTED [7:2],\multOp_inferred__0/i___1_carry__0_n_14 ,\multOp_inferred__0/i___1_carry__0_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i___1_carry__0_i_2__0_n_0,i___1_carry__0_i_3__0_n_0}));
  CARRY8 \multOp_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\multOp_inferred__1/i___1_carry_n_0 ,\multOp_inferred__1/i___1_carry_n_1 ,\multOp_inferred__1/i___1_carry_n_2 ,\multOp_inferred__1/i___1_carry_n_3 ,\multOp_inferred__1/i___1_carry_n_4 ,\multOp_inferred__1/i___1_carry_n_5 ,\multOp_inferred__1/i___1_carry_n_6 ,\multOp_inferred__1/i___1_carry_n_7 }),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2__0_n_0,i___1_carry_i_3__0_n_0,bram_data_out[16],bram_data_out[18:16],1'b0}),
        .O(multOp[10:3]),
        .S({i___1_carry_i_4__0_n_0,i___1_carry_i_5__0_n_0,i___1_carry_i_6__0_n_0,i___1_carry_i_7_n_0,i___1_carry_i_8__0_n_0,i___1_carry_i_9__0_n_0,i___1_carry_i_10__0_n_0,i___1_carry_i_11_n_0}));
  CARRY8 \multOp_inferred__1/i___1_carry__0 
       (.CI(\multOp_inferred__1/i___1_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_multOp_inferred__1/i___1_carry__0_CO_UNCONNECTED [7:5],\multOp_inferred__1/i___1_carry__0_n_3 ,\NLW_multOp_inferred__1/i___1_carry__0_CO_UNCONNECTED [3],\multOp_inferred__1/i___1_carry__0_n_5 ,\multOp_inferred__1/i___1_carry__0_n_6 ,\multOp_inferred__1/i___1_carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_data_out[21],i___1_carry__0_i_1__0_n_0}),
        .O({\NLW_multOp_inferred__1/i___1_carry__0_O_UNCONNECTED [7:4],multOp[14:11]}),
        .S({1'b0,1'b0,1'b0,1'b1,bram_data_out[23:22],i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0}));
  CARRY8 next_state1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3,next_state1_carry_n_4,next_state1_carry_n_5,next_state1_carry_n_6,next_state1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[7:0]),
        .S({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0,next_state1_carry_i_5_n_0,next_state1_carry_i_6_n_0,next_state1_carry_i_7_n_0,next_state1_carry_i_8_n_0}));
  CARRY8 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_next_state1_carry__0_CO_UNCONNECTED[7:3],next_state1,next_state1_carry__0_n_6,next_state1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,next_state1_carry__0_i_1_n_0,next_state1_carry__0_i_2_n_0,next_state1_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_1
       (.I0(image_current_address[30]),
        .I1(image_data_end[30]),
        .I2(image_current_address[31]),
        .I3(image_data_end[31]),
        .O(next_state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry__0_i_2
       (.I0(image_current_address[27]),
        .I1(image_data_end[27]),
        .I2(image_data_end[29]),
        .I3(image_current_address[29]),
        .I4(image_data_end[28]),
        .I5(image_current_address[28]),
        .O(next_state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry__0_i_3
       (.I0(image_current_address[24]),
        .I1(image_data_end[24]),
        .I2(image_data_end[26]),
        .I3(image_current_address[26]),
        .I4(image_data_end[25]),
        .I5(image_current_address[25]),
        .O(next_state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_1
       (.I0(image_current_address[21]),
        .I1(image_data_end[21]),
        .I2(image_data_end[23]),
        .I3(image_current_address[23]),
        .I4(image_data_end[22]),
        .I5(image_current_address[22]),
        .O(next_state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_2
       (.I0(image_current_address[18]),
        .I1(image_data_end[18]),
        .I2(image_data_end[20]),
        .I3(image_current_address[20]),
        .I4(image_data_end[19]),
        .I5(image_current_address[19]),
        .O(next_state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_3
       (.I0(image_current_address[15]),
        .I1(image_data_end[15]),
        .I2(image_data_end[17]),
        .I3(image_current_address[17]),
        .I4(image_data_end[16]),
        .I5(image_current_address[16]),
        .O(next_state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_4
       (.I0(image_current_address[12]),
        .I1(image_data_end[12]),
        .I2(image_data_end[14]),
        .I3(image_current_address[14]),
        .I4(image_data_end[13]),
        .I5(image_current_address[13]),
        .O(next_state1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_5
       (.I0(image_current_address[9]),
        .I1(image_data_end[9]),
        .I2(image_data_end[11]),
        .I3(image_current_address[11]),
        .I4(image_data_end[10]),
        .I5(image_current_address[10]),
        .O(next_state1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_6
       (.I0(image_current_address[6]),
        .I1(image_data_end[6]),
        .I2(image_data_end[8]),
        .I3(image_current_address[8]),
        .I4(image_data_end[7]),
        .I5(image_current_address[7]),
        .O(next_state1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_7
       (.I0(image_current_address[3]),
        .I1(image_data_end[3]),
        .I2(image_data_end[5]),
        .I3(image_current_address[5]),
        .I4(image_data_end[4]),
        .I5(image_current_address[4]),
        .O(next_state1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    next_state1_carry_i_8
       (.I0(image_data_end[0]),
        .I1(image_data_end[2]),
        .I2(image_current_address[2]),
        .I3(image_data_end[1]),
        .I4(image_current_address[1]),
        .O(next_state1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00045555)) 
    \next_state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(next_state1),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\next_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h005A005A004A054A)) 
    \next_state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(bram_data_out[0]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(next_state1),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h12122226)) 
    \next_state[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(next_state1),
        .I4(\state_reg_n_0_[0] ),
        .O(\next_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[3]_i_1 
       (.I0(rst_n),
        .I1(state),
        .O(\next_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20200400)) 
    \next_state[3]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(next_state1),
        .I4(\state_reg_n_0_[0] ),
        .O(\next_state[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.C(clk),
        .CE(\next_state[3]_i_1_n_0 ),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(next_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(clk),
        .CE(\next_state[3]_i_1_n_0 ),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(next_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.C(clk),
        .CE(\next_state[3]_i_1_n_0 ),
        .D(\next_state[2]_i_1_n_0 ),
        .Q(next_state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.C(clk),
        .CE(\next_state[3]_i_1_n_0 ),
        .D(\next_state[3]_i_2_n_0 ),
        .Q(next_state[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 processed_data0__41_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({processed_data0__41_carry_n_0,processed_data0__41_carry_n_1,processed_data0__41_carry_n_2,processed_data0__41_carry_n_3,processed_data0__41_carry_n_4,processed_data0__41_carry_n_5,processed_data0__41_carry_n_6,processed_data0__41_carry_n_7}),
        .DI({multOp[8:3],C[2],bram_data_out[16]}),
        .O({processed_data0[8],NLW_processed_data0__41_carry_O_UNCONNECTED[6:0]}),
        .S({processed_data0__41_carry_i_1_n_0,processed_data0__41_carry_i_2_n_0,processed_data0__41_carry_i_3_n_0,processed_data0__41_carry_i_4_n_0,processed_data0__41_carry_i_5_n_0,processed_data0__41_carry_i_6_n_0,processed_data0__41_carry_i_7_n_0,processed_data0__41_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 processed_data0__41_carry__0
       (.CI(processed_data0__41_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_processed_data0__41_carry__0_CO_UNCONNECTED[7:6],processed_data0__41_carry__0_n_2,processed_data0__41_carry__0_n_3,processed_data0__41_carry__0_n_4,processed_data0__41_carry__0_n_5,processed_data0__41_carry__0_n_6,processed_data0__41_carry__0_n_7}),
        .DI({1'b0,1'b0,multOp[14:9]}),
        .O({NLW_processed_data0__41_carry__0_O_UNCONNECTED[7],processed_data0[15:9]}),
        .S({1'b0,processed_data0__41_carry__0_i_1_n_0,processed_data0__41_carry__0_i_2_n_0,processed_data0__41_carry__0_i_3_n_0,processed_data0__41_carry__0_i_4_n_0,processed_data0__41_carry__0_i_5_n_0,processed_data0__41_carry__0_i_6_n_0,processed_data0__41_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry__0_i_1
       (.I0(processed_data0_carry__0_n_0),
        .I1(\multOp_inferred__1/i___1_carry__0_n_3 ),
        .O(processed_data0__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry__0_i_2
       (.I0(multOp[14]),
        .I1(C[14]),
        .O(processed_data0__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry__0_i_3
       (.I0(multOp[13]),
        .I1(C[13]),
        .O(processed_data0__41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry__0_i_4
       (.I0(multOp[12]),
        .I1(C[12]),
        .O(processed_data0__41_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry__0_i_5
       (.I0(multOp[11]),
        .I1(C[11]),
        .O(processed_data0__41_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry__0_i_6
       (.I0(multOp[10]),
        .I1(C[10]),
        .O(processed_data0__41_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry__0_i_7
       (.I0(multOp[9]),
        .I1(C[9]),
        .O(processed_data0__41_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry_i_1
       (.I0(multOp[8]),
        .I1(C[8]),
        .O(processed_data0__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry_i_2
       (.I0(multOp[7]),
        .I1(C[7]),
        .O(processed_data0__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry_i_3
       (.I0(multOp[6]),
        .I1(C[6]),
        .O(processed_data0__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry_i_4
       (.I0(multOp[5]),
        .I1(C[5]),
        .O(processed_data0__41_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry_i_5
       (.I0(multOp[4]),
        .I1(C[4]),
        .O(processed_data0__41_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry_i_6
       (.I0(multOp[3]),
        .I1(C[3]),
        .O(processed_data0__41_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    processed_data0__41_carry_i_7
       (.I0(bram_data_out[17]),
        .I1(bram_data_out[16]),
        .I2(C[2]),
        .O(processed_data0__41_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0__41_carry_i_8
       (.I0(bram_data_out[16]),
        .I1(C[1]),
        .O(processed_data0__41_carry_i_8_n_0));
  CARRY8 processed_data0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({processed_data0_carry_n_0,processed_data0_carry_n_1,processed_data0_carry_n_2,processed_data0_carry_n_3,processed_data0_carry_n_4,processed_data0_carry_n_5,processed_data0_carry_n_6,processed_data0_carry_n_7}),
        .DI({\multOp_inferred__0/i___1_carry_n_11 ,\multOp_inferred__0/i___1_carry_n_12 ,\multOp_inferred__0/i___1_carry_n_13 ,\multOp_inferred__0/i___1_carry_n_14 ,\multOp_inferred__0/i___1_carry_n_15 ,multOp__5_carry_n_15,bram_data_out[9:8]}),
        .O({C[7:1],NLW_processed_data0_carry_O_UNCONNECTED[0]}),
        .S({processed_data0_carry_i_1_n_0,processed_data0_carry_i_2_n_0,processed_data0_carry_i_3_n_0,processed_data0_carry_i_4_n_0,processed_data0_carry_i_5_n_0,processed_data0_carry_i_6_n_0,processed_data0_carry_i_7_n_0,processed_data0_carry_i_8_n_0}));
  CARRY8 processed_data0_carry__0
       (.CI(processed_data0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({processed_data0_carry__0_n_0,NLW_processed_data0_carry__0_CO_UNCONNECTED[6],processed_data0_carry__0_n_2,processed_data0_carry__0_n_3,processed_data0_carry__0_n_4,processed_data0_carry__0_n_5,processed_data0_carry__0_n_6,processed_data0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,\multOp_inferred__0/i___1_carry__0_n_14 ,\multOp_inferred__0/i___1_carry__0_n_15 ,\multOp_inferred__0/i___1_carry_n_8 ,\multOp_inferred__0/i___1_carry_n_9 ,\multOp_inferred__0/i___1_carry_n_10 }),
        .O({NLW_processed_data0_carry__0_O_UNCONNECTED[7],C[14:8]}),
        .S({1'b1,multOp__5_carry__0_n_3,multOp__5_carry__0_n_12,processed_data0_carry__0_i_1_n_0,processed_data0_carry__0_i_2_n_0,processed_data0_carry__0_i_3_n_0,processed_data0_carry__0_i_4_n_0,processed_data0_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry__0_i_1
       (.I0(\multOp_inferred__0/i___1_carry__0_n_14 ),
        .I1(multOp__5_carry__0_n_13),
        .O(processed_data0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry__0_i_2
       (.I0(\multOp_inferred__0/i___1_carry__0_n_15 ),
        .I1(multOp__5_carry__0_n_14),
        .O(processed_data0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry__0_i_3
       (.I0(\multOp_inferred__0/i___1_carry_n_8 ),
        .I1(multOp__5_carry__0_n_15),
        .O(processed_data0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry__0_i_4
       (.I0(\multOp_inferred__0/i___1_carry_n_9 ),
        .I1(multOp__5_carry_n_8),
        .O(processed_data0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry__0_i_5
       (.I0(\multOp_inferred__0/i___1_carry_n_10 ),
        .I1(multOp__5_carry_n_9),
        .O(processed_data0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry_i_1
       (.I0(\multOp_inferred__0/i___1_carry_n_11 ),
        .I1(multOp__5_carry_n_10),
        .O(processed_data0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry_i_2
       (.I0(\multOp_inferred__0/i___1_carry_n_12 ),
        .I1(multOp__5_carry_n_11),
        .O(processed_data0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry_i_3
       (.I0(\multOp_inferred__0/i___1_carry_n_13 ),
        .I1(multOp__5_carry_n_12),
        .O(processed_data0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry_i_4
       (.I0(\multOp_inferred__0/i___1_carry_n_14 ),
        .I1(multOp__5_carry_n_13),
        .O(processed_data0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry_i_5
       (.I0(\multOp_inferred__0/i___1_carry_n_15 ),
        .I1(multOp__5_carry_n_14),
        .O(processed_data0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    processed_data0_carry_i_6
       (.I0(bram_data_out[8]),
        .I1(bram_data_out[10]),
        .I2(multOp__5_carry_n_15),
        .O(processed_data0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry_i_7
       (.I0(bram_data_out[9]),
        .I1(bram_data_out[25]),
        .O(processed_data0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    processed_data0_carry_i_8
       (.I0(bram_data_out[8]),
        .I1(bram_data_out[24]),
        .O(processed_data0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \processed_data[31]_i_1 
       (.I0(rst_n),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(state),
        .O(\processed_data[31]_i_1_n_0 ));
  FDRE \processed_data_reg[0] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(bram_data_out[0]),
        .Q(processed_data[0]),
        .R(1'b0));
  FDRE \processed_data_reg[1] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(bram_data_out[1]),
        .Q(processed_data[1]),
        .R(1'b0));
  FDRE \processed_data_reg[24] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(processed_data0[8]),
        .Q(processed_data[24]),
        .R(1'b0));
  FDRE \processed_data_reg[25] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(processed_data0[9]),
        .Q(processed_data[25]),
        .R(1'b0));
  FDRE \processed_data_reg[26] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(processed_data0[10]),
        .Q(processed_data[26]),
        .R(1'b0));
  FDRE \processed_data_reg[27] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(processed_data0[11]),
        .Q(processed_data[27]),
        .R(1'b0));
  FDRE \processed_data_reg[28] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(processed_data0[12]),
        .Q(processed_data[28]),
        .R(1'b0));
  FDRE \processed_data_reg[29] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(processed_data0[13]),
        .Q(processed_data[29]),
        .R(1'b0));
  FDRE \processed_data_reg[2] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(bram_data_out[2]),
        .Q(processed_data[2]),
        .R(1'b0));
  FDRE \processed_data_reg[30] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(processed_data0[14]),
        .Q(processed_data[30]),
        .R(1'b0));
  FDRE \processed_data_reg[31] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(processed_data0[15]),
        .Q(processed_data[31]),
        .R(1'b0));
  FDRE \processed_data_reg[3] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(bram_data_out[3]),
        .Q(processed_data[3]),
        .R(1'b0));
  FDRE \processed_data_reg[4] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(bram_data_out[4]),
        .Q(processed_data[4]),
        .R(1'b0));
  FDRE \processed_data_reg[5] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(bram_data_out[5]),
        .Q(processed_data[5]),
        .R(1'b0));
  FDRE \processed_data_reg[6] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(bram_data_out[6]),
        .Q(processed_data[6]),
        .R(1'b0));
  FDRE \processed_data_reg[7] 
       (.C(clk),
        .CE(\processed_data[31]_i_1_n_0 ),
        .D(bram_data_out[7]),
        .Q(processed_data[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \state[3]_i_1 
       (.I0(rst_n),
        .O(\state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(state),
        .D(next_state[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(\state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(state),
        .D(next_state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(\state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(state),
        .D(next_state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(\state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(state),
        .D(next_state[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(\state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test[0]_inv_i_1 
       (.I0(rst_n),
        .I1(state),
        .O(\test[0]_inv_i_1_n_0 ));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \test_reg[0]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(\test[0]_inv_i_1_n_0 ),
        .Q(state),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "u96v2_sbc_mp4d_ImageFilter_0_1,ImageFilter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ImageFilter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    bram_address,
    bram_data_in,
    bram_data_out,
    bram_wr_en);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output [31:0]bram_address;
  output [31:0]bram_data_in;
  input [31:0]bram_data_out;
  output [3:0]bram_wr_en;

  wire \<const0> ;
  wire [31:1]\^bram_address ;
  wire [23:0]\^bram_data_in ;
  wire [31:0]bram_data_out;
  wire [2:2]\^bram_wr_en ;
  wire clk;
  wire rst_n;

  assign bram_address[31:1] = \^bram_address [31:1];
  assign bram_address[0] = \<const0> ;
  assign bram_data_in[31:24] = \^bram_data_in [23:16];
  assign bram_data_in[23:16] = \^bram_data_in [23:16];
  assign bram_data_in[15:8] = \^bram_data_in [23:16];
  assign bram_data_in[7:0] = \^bram_data_in [7:0];
  assign bram_wr_en[3] = \^bram_wr_en [2];
  assign bram_wr_en[2] = \^bram_wr_en [2];
  assign bram_wr_en[1] = \^bram_wr_en [2];
  assign bram_wr_en[0] = \^bram_wr_en [2];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImageFilter U0
       (.bram_address(\^bram_address ),
        .bram_data_in({\^bram_data_in [23:16],\^bram_data_in [7:0]}),
        .bram_data_out(bram_data_out),
        .bram_wr_en(\^bram_wr_en ),
        .clk(clk),
        .rst_n(rst_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
