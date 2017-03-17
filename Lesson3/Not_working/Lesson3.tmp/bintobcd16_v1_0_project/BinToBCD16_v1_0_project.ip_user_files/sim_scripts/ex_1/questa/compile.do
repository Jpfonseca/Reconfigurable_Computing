vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ex_1/ipshared/35a2/ex1.vhd" \
"../../../bd/ex_1/ip/ex_1_ex1_0_0/sim/ex_1_ex1_0_0.vhd" \
"../../../bd/ex_1/ipshared/3dd5/Binary_to_BCD16.vhd" \
"../../../bd/ex_1/ip/ex_1_BinToBCD16_0_0/sim/ex_1_BinToBCD16_0_0.vhd" \
"../../../bd/ex_1/ipshared/1eec/segment_decoder.vhd" \
"../../../bd/ex_1/ipshared/1eec/disp.vhd" \
"../../../bd/ex_1/ip/ex_1_EightDispControl_0_0/sim/ex_1_EightDispControl_0_0.vhd" \
"../../../bd/ex_1/hdl/ex_1.vhd" \
"../../../bd/ex_1/ipshared/e147/xlconstant.vhd" \
"../../../bd/ex_1/ip/ex_1_xlconstant_0_0/sim/ex_1_xlconstant_0_0.vhd" \
"../../../bd/ex_1/ip/ex_1_xlconstant_1_0/sim/ex_1_xlconstant_1_0.vhd" \


