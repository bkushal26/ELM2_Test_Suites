onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L axi_chip2chip_v5_0_5 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L gtwizard_ultrascale_v1_7_6 -L fifo_generator_v13_2_4 -L util_vector_logic_v2_0_1 -L axi_bram_ctrl_v4_1_1 -L blk_mem_gen_v8_4_3 -L xlconstant_v1_1_6 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_19 -L axi_data_fifo_v2_1_18 -L axi_crossbar_v2_1_20 -L axi_protocol_converter_v2_1_19 -L axi_clock_converter_v2_1_18 -L axi_dwidth_converter_v2_1_19 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.cpu_block xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {cpu_block.udo}

run -all

quit -force
