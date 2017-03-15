-makelib ies/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "D:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/memdis/ip/memdis_FirstBlock_wrapper_0_0/sources_1/bd/FirstBlock/ipshared/9a41/segment_decoder.vhd" \
  "../../../bd/memdis/ip/memdis_FirstBlock_wrapper_0_0/sources_1/bd/FirstBlock/ipshared/9a41/disp.vhd" \
  "../../../bd/memdis/ip/memdis_FirstBlock_wrapper_0_0/sources_1/bd/FirstBlock/ip/FirstBlock_EightDispControl_0_0/sim/FirstBlock_EightDispControl_0_0.vhd" \
  "../../../bd/memdis/ip/memdis_FirstBlock_wrapper_0_0/sources_1/bd/FirstBlock/ipshared/3dd5/Binary_to_BCD16.vhd" \
  "../../../bd/memdis/ip/memdis_FirstBlock_wrapper_0_0/sources_1/bd/FirstBlock/ip/FirstBlock_BinToBCD16_0_0/sim/FirstBlock_BinToBCD16_0_0.vhd" \
  "../../../bd/memdis/ip/memdis_FirstBlock_wrapper_0_0/sources_1/bd/FirstBlock/ipshared/e147/xlconstant.vhd" \
  "../../../bd/memdis/ip/memdis_FirstBlock_wrapper_0_0/sources_1/bd/FirstBlock/ip/FirstBlock_xlconstant_0_0/sim/FirstBlock_xlconstant_0_0.vhd" \
  "../../../bd/memdis/ip/memdis_FirstBlock_wrapper_0_0/sources_1/bd/FirstBlock/ip/FirstBlock_xlconstant_1_0/sim/FirstBlock_xlconstant_1_0.vhd" \
  "../../../bd/memdis/ipshared/c445/sources_1/bd/FirstBlock/hdl/FirstBlock.vhd" \
  "../../../bd/memdis/ipshared/c445/sources_1/bd/FirstBlock/hdl/FirstBlock_wrapper.vhd" \
  "../../../bd/memdis/ip/memdis_FirstBlock_wrapper_0_0/sim/memdis_FirstBlock_wrapper_0_0.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../MemoryDisp2017.srcs/sources_1/bd/memdis/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/memdis/ip/memdis_blk_mem_gen_0_0/sim/memdis_blk_mem_gen_0_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/memdis/hdl/memdis.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

