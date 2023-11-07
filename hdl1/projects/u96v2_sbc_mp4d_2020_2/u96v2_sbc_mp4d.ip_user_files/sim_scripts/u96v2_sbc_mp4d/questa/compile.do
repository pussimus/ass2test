vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_bram_ctrl_v4_1_4
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_15
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/axi_vip_v1_1_8
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_8

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_bram_ctrl_v4_1_4 questa_lib/msim/axi_bram_ctrl_v4_1_4
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 questa_lib/msim/axi_intc_v4_1_15
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap axi_vip_v1_1_8 questa_lib/msim/axi_vip_v1_1_8
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap zynq_ultra_ps_e_vip_v1_0_8 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_8

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_4 -64 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_bram_ctrl_0_0/sim/u96v2_sbc_mp4d_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_bram_ctrl_0_bram_0/sim/u96v2_sbc_mp4d_axi_bram_ctrl_0_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15 -64 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_intc_0_0/sim/u96v2_sbc_mp4d_axi_intc_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/sim/bd_53ee.v" \

vlog -work xlconstant_v1_1_7 -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_0/sim/bd_53ee_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_1/sim/bd_53ee_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_2/sim/bd_53ee_arsw_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_3/sim/bd_53ee_rsw_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_4/sim/bd_53ee_awsw_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_5/sim/bd_53ee_wsw_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_6/sim/bd_53ee_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_7/sim/bd_53ee_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_8/sim/bd_53ee_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_9/sim/bd_53ee_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_10/sim/bd_53ee_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_11/sim/bd_53ee_sarn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_12/sim/bd_53ee_srn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_13/sim/bd_53ee_sawn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_14/sim/bd_53ee_swn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_15/sim/bd_53ee_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_16/sim/bd_53ee_m00s2a_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_17/sim/bd_53ee_m00arn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_18/sim/bd_53ee_m00rn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_19/sim/bd_53ee_m00awn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_20/sim/bd_53ee_m00wn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_21/sim/bd_53ee_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_22/sim/bd_53ee_m00e_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_23/sim/bd_53ee_m01s2a_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_24/sim/bd_53ee_m01arn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_25/sim/bd_53ee_m01rn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_26/sim/bd_53ee_m01awn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_27/sim/bd_53ee_m01wn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_28/sim/bd_53ee_m01bn_0.sv" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/bd_0/ip/ip_29/sim/bd_53ee_m01e_0.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22 -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8 -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_axi_smc_0/sim/u96v2_sbc_mp4d_axi_smc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_rst_ps8_0_100M_0/sim/u96v2_sbc_mp4d_rst_ps8_0_100M_0.vhd" \

vlog -work xlconcat_v2_1_4 -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_xlconcat_0_0/sim/u96v2_sbc_mp4d_xlconcat_0_0.v" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_xlconstant_0_0/sim/u96v2_sbc_mp4d_xlconstant_0_0.v" \

vlog -work zynq_ultra_ps_e_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0/sim/u96v2_sbc_mp4d_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_ImageFilter_0_0/sim/u96v2_sbc_mp4d_ImageFilter_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/25b7/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/896c/hdl/verilog" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/ec67/hdl" "+incdir+../../../../u96v2_sbc_mp4d.gen/sources_1/bd/u96v2_sbc_mp4d/ipshared/da1e/hdl" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/u96v2_sbc_mp4d/ip/u96v2_sbc_mp4d_xlconstant_1_0/sim/u96v2_sbc_mp4d_xlconstant_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/u96v2_sbc_mp4d/sim/u96v2_sbc_mp4d.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

