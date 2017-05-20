vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_3_5
vlib activehdl/xbip_utils_v3_0_7
vlib activehdl/c_reg_fd_v12_0_3
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_3
vlib activehdl/xbip_dsp48_addsub_v3_0_3
vlib activehdl/xbip_addsub_v3_0_3
vlib activehdl/c_addsub_v12_0_10
vlib activehdl/c_gate_bit_v12_0_3
vlib activehdl/xbip_counter_v3_0_3
vlib activehdl/c_counter_binary_v12_0_10

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_3_5 activehdl/blk_mem_gen_v8_3_5
vmap xbip_utils_v3_0_7 activehdl/xbip_utils_v3_0_7
vmap c_reg_fd_v12_0_3 activehdl/c_reg_fd_v12_0_3
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_3 activehdl/xbip_pipe_v3_0_3
vmap xbip_dsp48_addsub_v3_0_3 activehdl/xbip_dsp48_addsub_v3_0_3
vmap xbip_addsub_v3_0_3 activehdl/xbip_addsub_v3_0_3
vmap c_addsub_v12_0_10 activehdl/c_addsub_v12_0_10
vmap c_gate_bit_v12_0_3 activehdl/c_gate_bit_v12_0_3
vmap xbip_counter_v3_0_3 activehdl/xbip_counter_v3_0_3
vmap c_counter_binary_v12_0_10 activehdl/c_counter_binary_v12_0_10

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_5  -v2k5 \
"../../../../project_2.srcs/sources_1/bd/design1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design1/ip/design1_blk_mem_gen_0_0/sim/design1_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design1/ipshared/5383/sources_1/imports/Downloads/ClockDivider.vhd" \
"../../../bd/design1/ip/design1_ClockDivider_0_0/sim/design1_ClockDivider_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design1/hdl/design1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design1/ipshared/3dd5/Binary_to_BCD16.vhd" \
"../../../bd/design1/ip/design1_BinToBCD16_0_0/sim/design1_BinToBCD16_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design1/ipshared/e147/xlconstant.v" \
"../../../bd/design1/ip/design1_xlconstant_0_0/sim/design1_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design1/ipshared/1eec/segment_decoder.vhd" \
"../../../bd/design1/ipshared/1eec/disp.vhd" \
"../../../bd/design1/ip/design1_EightDispControl_0_0/sim/design1_EightDispControl_0_0.vhd" \

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../project_2.srcs/sources_1/bd/design1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_3 -93 \
"../../../../project_2.srcs/sources_1/bd/design1/ipshared/e1e2/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../project_2.srcs/sources_1/bd/design1/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../project_2.srcs/sources_1/bd/design1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../../project_2.srcs/sources_1/bd/design1/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_3 -93 \
"../../../../project_2.srcs/sources_1/bd/design1/ipshared/2957/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_10 -93 \
"../../../../project_2.srcs/sources_1/bd/design1/ipshared/a394/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_3 -93 \
"../../../../project_2.srcs/sources_1/bd/design1/ipshared/b6ab/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_3 -93 \
"../../../../project_2.srcs/sources_1/bd/design1/ipshared/de69/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_10 -93 \
"../../../../project_2.srcs/sources_1/bd/design1/ipshared/d6cf/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design1/ip/design1_c_counter_binary_0_0/sim/design1_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib "glbl.v"

