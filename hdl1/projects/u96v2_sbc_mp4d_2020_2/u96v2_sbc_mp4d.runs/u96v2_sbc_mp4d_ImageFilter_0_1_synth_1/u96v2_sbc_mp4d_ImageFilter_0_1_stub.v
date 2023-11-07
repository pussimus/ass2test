// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Nov  6 14:51:07 2023
// Host        : michael-Yoga-Slim-7-14ARE05 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u96v2_sbc_mp4d_ImageFilter_0_1_stub.v
// Design      : u96v2_sbc_mp4d_ImageFilter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ImageFilter,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, bram_address, bram_data_in, 
  bram_data_out, bram_wr_en)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,bram_address[31:0],bram_data_in[31:0],bram_data_out[31:0],bram_wr_en[3:0]" */;
  input clk;
  input rst_n;
  output [31:0]bram_address;
  output [31:0]bram_data_in;
  input [31:0]bram_data_out;
  output [3:0]bram_wr_en;
endmodule
