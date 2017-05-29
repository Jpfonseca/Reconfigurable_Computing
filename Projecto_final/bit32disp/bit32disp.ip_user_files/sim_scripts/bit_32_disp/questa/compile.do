vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/bit_32_disp/ipshared/1eec/segment_decoder.vhd" \
"../../../bd/bit_32_disp/ipshared/1eec/disp.vhd" \
"../../../bd/bit_32_disp/ip/bit_32_disp_EightDispControl_0_0/sim/bit_32_disp_EightDispControl_0_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../bd/bit_32_disp/ipshared/c49f/xlslice.v" \
"../../../bd/bit_32_disp/ip/bit_32_disp_xlslice_0_0/sim/bit_32_disp_xlslice_0_0.v" \
"../../../bd/bit_32_disp/ip/bit_32_disp_xlslice_0_2/sim/bit_32_disp_xlslice_0_2.v" \
"../../../bd/bit_32_disp/ip/bit_32_disp_xlslice_0_3/sim/bit_32_disp_xlslice_0_3.v" \
"../../../bd/bit_32_disp/ip/bit_32_disp_xlslice_0_4/sim/bit_32_disp_xlslice_0_4.v" \
"../../../bd/bit_32_disp/ip/bit_32_disp_xlslice_0_5/sim/bit_32_disp_xlslice_0_5.v" \
"../../../bd/bit_32_disp/ip/bit_32_disp_xlslice_0_6/sim/bit_32_disp_xlslice_0_6.v" \
"../../../bd/bit_32_disp/ip/bit_32_disp_xlslice_0_7/sim/bit_32_disp_xlslice_0_7.v" \
"../../../bd/bit_32_disp/ip/bit_32_disp_xlslice_0_8/sim/bit_32_disp_xlslice_0_8.v" \
"../../../bd/bit_32_disp/hdl/bit_32_disp.v" \

vlog -work xil_defaultlib "glbl.v"

