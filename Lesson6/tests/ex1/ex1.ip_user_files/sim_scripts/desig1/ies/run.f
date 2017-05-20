-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/microblaze_v10_0_1 \
  "../../../../ex1.srcs/sources_1/bd/desig1/ipshared/18bd/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/desig1/ip/desig1_microblaze_0_1/sim/desig1_microblaze_0_1.vhd" \
-endlib
-makelib ies/lmb_v10_v3_0_9 \
  "../../../../ex1.srcs/sources_1/bd/desig1/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/desig1/ip/desig1_dlmb_v10_0/sim/desig1_dlmb_v10_0.vhd" \
  "../../../bd/desig1/ip/desig1_ilmb_v10_0/sim/desig1_ilmb_v10_0.vhd" \
-endlib
-makelib ies/lmb_bram_if_cntlr_v4_0_10 \
  "../../../../ex1.srcs/sources_1/bd/desig1/ipshared/f4d9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/desig1/ip/desig1_dlmb_bram_if_cntlr_0/sim/desig1_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/desig1/ip/desig1_ilmb_bram_if_cntlr_0/sim/desig1_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../ex1.srcs/sources_1/bd/desig1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/desig1/ip/desig1_lmb_bram_0/sim/desig1_lmb_bram_0.v" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../ex1.srcs/sources_1/bd/desig1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mdm_v3_2_8 \
  "../../../../ex1.srcs/sources_1/bd/desig1/ipshared/71de/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/desig1/ip/desig1_mdm_1_0/sim/desig1_mdm_1_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/desig1/ip/desig1_clk_wiz_1_0/desig1_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/desig1/ip/desig1_clk_wiz_1_0/desig1_clk_wiz_1_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../ex1.srcs/sources_1/bd/desig1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../ex1.srcs/sources_1/bd/desig1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/desig1/ip/desig1_rst_clk_wiz_1_100M_0/sim/desig1_rst_clk_wiz_1_100M_0.vhd" \
  "../../../bd/desig1/hdl/desig1.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

