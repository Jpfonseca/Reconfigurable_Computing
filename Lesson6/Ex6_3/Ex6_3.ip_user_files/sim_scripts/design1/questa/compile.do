vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/microblaze_v10_0_1
vlib msim/lmb_v10_v3_0_9
vlib msim/lmb_bram_if_cntlr_v4_0_10
vlib msim/blk_mem_gen_v8_3_5
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/mdm_v3_2_8
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_13
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/fifo_generator_v13_1_3
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/xbip_utils_v3_0_7
vlib msim/c_reg_fd_v12_0_3
vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_pipe_v3_0_3
vlib msim/xbip_dsp48_addsub_v3_0_3
vlib msim/xbip_addsub_v3_0_3
vlib msim/c_addsub_v12_0_10
vlib msim/c_gate_bit_v12_0_3
vlib msim/xbip_counter_v3_0_3
vlib msim/c_counter_binary_v12_0_10

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap microblaze_v10_0_1 msim/microblaze_v10_0_1
vmap lmb_v10_v3_0_9 msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_10 msim/lmb_bram_if_cntlr_v4_0_10
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_8 msim/mdm_v3_2_8
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_13 msim/axi_gpio_v2_0_13
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap c_reg_fd_v12_0_3 msim/c_reg_fd_v12_0_3
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_dsp48_addsub_v3_0_3 msim/xbip_dsp48_addsub_v3_0_3
vmap xbip_addsub_v3_0_3 msim/xbip_addsub_v3_0_3
vmap c_addsub_v12_0_10 msim/c_addsub_v12_0_10
vmap c_gate_bit_v12_0_3 msim/c_gate_bit_v12_0_3
vmap xbip_counter_v3_0_3 msim/xbip_counter_v3_0_3
vmap c_counter_binary_v12_0_10 msim/c_counter_binary_v12_0_10

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design1/ipshared/6193/Find_Min_Max.srcs/sources_1/new/Find_Min_Max.vhd" \
"../../../bd/design1/ip/design1_Find_Min_Max_0_0/sim/design1_Find_Min_Max_0_0.vhd" \

vcom -work microblaze_v10_0_1 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/18bd/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design1/ip/design1_microblaze_0_0/sim/design1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design1/ip/design1_dlmb_v10_0/sim/design1_dlmb_v10_0.vhd" \
"../../../bd/design1/ip/design1_ilmb_v10_0/sim/design1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_10 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/f4d9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design1/ip/design1_dlmb_bram_if_cntlr_0/sim/design1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design1/ip/design1_ilmb_bram_if_cntlr_0/sim/design1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_5 -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../bd/design1/ip/design1_lmb_bram_0/sim/design1_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_8 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/71de/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design1/ip/design1_mdm_1_0/sim/design1_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../bd/design1/ip/design1_clk_wiz_1_0/design1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design1/ip/design1_clk_wiz_1_0/design1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design1/ip/design1_rst_clk_wiz_1_100M_0/sim/design1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_13 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/4f16/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design1/ip/design1_axi_gpio_0_0/sim/design1_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../bd/design1/ip/design1_xbar_0/sim/design1_xbar_0.v" \
"../../../bd/design1/ip/design1_blk_mem_gen_0_0/sim/design1_blk_mem_gen_0_0.v" \
"../../../bd/design1/ipshared/c49f/xlslice.v" \
"../../../bd/design1/ip/design1_xlslice_0_0/sim/design1_xlslice_0_0.v" \
"../../../bd/design1/ip/design1_xlslice_1_0/sim/design1_xlslice_1_0.v" \
"../../../bd/design1/ip/design1_xlslice_1_1/sim/design1_xlslice_1_1.v" \
"../../../bd/design1/ip/design1_xlslice_1_2/sim/design1_xlslice_1_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design1/ipshared/5383/sources_1/imports/Downloads/ClockDivider.vhd" \
"../../../bd/design1/ip/design1_ClockDivider_0_0/sim/design1_ClockDivider_0_0.vhd" \
"../../../bd/design1/ipshared/3dd5/Binary_to_BCD16.vhd" \
"../../../bd/design1/ip/design1_BinToBCD16_0_0/sim/design1_BinToBCD16_0_0.vhd" \
"../../../bd/design1/ipshared/1eec/segment_decoder.vhd" \
"../../../bd/design1/ipshared/1eec/disp.vhd" \
"../../../bd/design1/ip/design1_EightDispControl_0_0/sim/design1_EightDispControl_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/100a" "+incdir+../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7e3a/hdl" \
"../../../bd/design1/ipshared/e147/xlconstant.v" \
"../../../bd/design1/ip/design1_xlconstant_0_0/sim/design1_xlconstant_0_0.v" \
"../../../bd/design1/hdl/design1.v" \

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_3 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/e1e2/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_3 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/2957/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_10 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/a394/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_3 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/b6ab/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_3 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/de69/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_10 -64 -93 \
"../../../../Ex6_3.srcs/sources_1/bd/design1/ipshared/d6cf/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design1/ip/design1_c_counter_binary_0_1/sim/design1_c_counter_binary_0_1.vhd" \

vlog -work xil_defaultlib "glbl.v"

