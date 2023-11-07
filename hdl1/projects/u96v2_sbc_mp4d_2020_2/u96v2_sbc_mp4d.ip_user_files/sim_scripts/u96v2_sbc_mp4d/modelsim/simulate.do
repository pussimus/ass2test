onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L axi_bram_ctrl_v4_1_4 -L xil_defaultlib -L blk_mem_gen_v8_4_4 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_15 -L xlconstant_v1_1_7 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_22 -L axi_vip_v1_1_8 -L xlconcat_v2_1_4 -L zynq_ultra_ps_e_vip_v1_0_8 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.u96v2_sbc_mp4d xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {u96v2_sbc_mp4d.udo}

run -all

quit -force
