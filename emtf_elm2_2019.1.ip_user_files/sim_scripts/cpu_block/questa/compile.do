vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_chip2chip_v5_0_5
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_5
vlib questa_lib/msim/gtwizard_ultrascale_v1_7_6
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/axi_bram_ctrl_v4_1_1
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_crossbar_v2_1_20
vlib questa_lib/msim/axi_protocol_converter_v2_1_19
vlib questa_lib/msim/axi_clock_converter_v2_1_18
vlib questa_lib/msim/axi_dwidth_converter_v2_1_19

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_chip2chip_v5_0_5 questa_lib/msim/axi_chip2chip_v5_0_5
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap zynq_ultra_ps_e_vip_v1_0_5 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_5
vmap gtwizard_ultrascale_v1_7_6 questa_lib/msim/gtwizard_ultrascale_v1_7_6
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap axi_bram_ctrl_v4_1_1 questa_lib/msim/axi_bram_ctrl_v4_1_1
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 questa_lib/msim/axi_crossbar_v2_1_20
vmap axi_protocol_converter_v2_1_19 questa_lib/msim/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 questa_lib/msim/axi_clock_converter_v2_1_18
vmap axi_dwidth_converter_v2_1_19 questa_lib/msim/axi_dwidth_converter_v2_1_19

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_chip2chip_v5_0_5 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/9d55/hdl/axi_chip2chip_v5_0_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/cpu_block/ip/cpu_block_axi_chip2chip_0_0/sim/cpu_block_axi_chip2chip_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/cpu_block/ip/cpu_block_proc_sys_reset_0_0/sim/cpu_block_proc_sys_reset_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_5 -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim/cpu_block_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work gtwizard_ultrascale_v1_7_6 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/ip_0/sim/gtwizard_ultrascale_v1_7_gthe4_channel.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/ip_0/sim/cpu_block_aurora_64b66b_0_1_gt_gthe4_channel_wrapper.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/ip_0/sim/cpu_block_aurora_64b66b_0_1_gt_gtwizard_gthe4.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/ip_0/sim/cpu_block_aurora_64b66b_0_1_gt_gtwizard_top.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/ip_0/sim/cpu_block_aurora_64b66b_0_1_gt.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/ip_1/sim/cpu_block_aurora_64b66b_0_1_fifo_gen_master.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_aurora_lane.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_support.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_support_reset_logic.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_ultrascale_tx_userclk.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_clock_module.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/example_design/gt/cpu_block_aurora_64b66b_0_1_multi_wrapper.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/example_design/gt/cpu_block_aurora_64b66b_0_1_ultrascale_rx_userclk.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_standard_cc_module.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_reset_logic.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_cdc_sync.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1_core.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_axi_to_ll.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_block_sync_sm.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_common_reset_cbcc.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_common_logic_cbcc.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_cbcc_gtx_6466.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_channel_err_detect.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_channel_init_sm.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_ch_bond_code_gen.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_64b66b_descrambler.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_err_detect.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_global_logic.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_polarity_check.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/example_design/gt/cpu_block_aurora_64b66b_0_1_wrapper.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_lane_init_sm.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_ll_to_axi.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_rx_stream_datapath.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_rx_stream.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_width_conversion.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_64b66b_scrambler.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_sym_dec.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_sym_gen.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_tx_stream_control_sm.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_tx_stream_datapath.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1/src/cpu_block_aurora_64b66b_0_1_tx_stream.v" \
"../../../bd/cpu_block/ip/cpu_block_aurora_64b66b_0_1/cpu_block_aurora_64b66b_0_1.v" \
"../../../bd/cpu_block/ip/cpu_block_clk_wiz_0_0/cpu_block_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/cpu_block/ip/cpu_block_clk_wiz_0_0/cpu_block_clk_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/cpu_block/ip/cpu_block_util_vector_logic_0_0/sim/cpu_block_util_vector_logic_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_1 -64 -93 \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/cpu_block/ip/cpu_block_axi_bram_ctrl_0_0/sim/cpu_block_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/cpu_block/ip/cpu_block_blk_mem_gen_0_0/sim/cpu_block_blk_mem_gen_0_0.v" \
"../../../bd/cpu_block/ip/cpu_block_gpio_split_0_0/sim/cpu_block_gpio_split_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/cpu_block/ip/cpu_block_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/cpu_block/ip/cpu_block_util_ds_buf_0_0/sim/cpu_block_util_ds_buf_0_0.vhd" \
"../../../bd/cpu_block/ip/cpu_block_util_ds_buf_0_1/sim/cpu_block_util_ds_buf_0_1.vhd" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/cpu_block/ip/cpu_block_xlconstant_0_0/sim/cpu_block_xlconstant_0_0.v" \
"../../../bd/cpu_block/ip/cpu_block_dsync_0_0/sim/cpu_block_dsync_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/cpu_block/ip/cpu_block_axi_bram_ctrl_1_0/sim/cpu_block_axi_bram_ctrl_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/cpu_block/ip/cpu_block_xlconstant_1_0/sim/cpu_block_xlconstant_1_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/cpu_block/ip/cpu_block_xbar_0/sim/cpu_block_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_18 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_19 -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/ec67/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/cac7/hdl" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ipshared/c923" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../emtf_elm2_2019.1.srcs/sources_1/bd/cpu_block/ip/cpu_block_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/cpu_block/ip/cpu_block_auto_us_0/sim/cpu_block_auto_us_0.v" \
"../../../bd/cpu_block/ip/cpu_block_auto_ds_0/sim/cpu_block_auto_ds_0.v" \
"../../../bd/cpu_block/ip/cpu_block_auto_ds_1/sim/cpu_block_auto_ds_1.v" \
"../../../bd/cpu_block/sim/cpu_block.v" \

vlog -work xil_defaultlib \
"glbl.v"

