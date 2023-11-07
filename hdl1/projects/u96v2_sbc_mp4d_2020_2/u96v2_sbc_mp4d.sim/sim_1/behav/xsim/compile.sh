#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Mon Nov 06 11:24:59 CET 2023
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: compile.sh
#
# ****************************************************************************
set -Eeuo pipefail
# compile Verilog/System Verilog design sources
echo "xvlog --incr --relax -L uvm -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip -prj u96v2_sbc_mp4d_wrapper_vlog.prj"
xvlog --incr --relax -L uvm -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip -prj u96v2_sbc_mp4d_wrapper_vlog.prj 2>&1 | tee compile.log

# compile VHDL design sources
echo "xvhdl --incr --relax -prj u96v2_sbc_mp4d_wrapper_vhdl.prj"
xvhdl --incr --relax -prj u96v2_sbc_mp4d_wrapper_vhdl.prj 2>&1 | tee -a compile.log

echo "Waiting for jobs to finish..."
echo "No pending jobs, compilation finished."