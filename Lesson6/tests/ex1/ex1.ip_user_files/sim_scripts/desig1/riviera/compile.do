vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/microblaze_v10_0_1
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_10
vlib riviera/blk_mem_gen_v8_3_5
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_8
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap microblaze_v10_0_1 riviera/microblaze_v10_0_1
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_10 riviera/lmb_bram_if_cntlr_v4_0_10
vmap blk_mem_gen_v8_3_5 riviera/blk_mem_gen_v8_3_5
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_8 riviera/mdm_v3_2_8
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ex1.srcs/sources_1/bd/desig1/ipshared/100a" "+incdir+../../../../ex1.srcs/sources_1/bd/desig1/ipshared/100a" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_1 -93 \
"../../../../ex1.srcs/sources_1/bd/desig1/ipshared/18bd/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/desig1/ip/desig1_microblaze_0_1/sim/desig1_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../ex1.srcs/sources_1/bd/desig1/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/desig1/ip/desig1_dlmb_v10_0/sim/desig1_dlmb_v10_0.vhd" \
"../../../bd/desig1/ip/desig1_ilmb_v10_0/sim/desig1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_10 -93 \
"../../../../ex1.srcs/sources_1/bd/desig1/ipshared/f4d9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/desig1/ip/desig1_dlmb_bram_if_cntlr_0/sim/desig1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/desig1/ip/desig1_ilmb_bram_if_cntlr_0/sim/desig1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_5  -v2k5 "+incdir+../../../../ex1.srcs/sources_1/bd/desig1/ipshared/100a" "+incdir+../../../../ex1.srcs/sources_1/bd/desig1/ipshared/100a" \
"../../../../ex1.srcs/sources_1/bd/desig1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ex1.srcs/sources_1/bd/desig1/ipshared/100a" "+incdir+../../../../ex1.srcs/sources_1/bd/desig1/ipshared/100a" \
"../../../bd/desig1/ip/desig1_lmb_bram_0/sim/desig1_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ex1.srcs/sources_1/bd/desig1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_8 -93 \
"../../../../ex1.srcs/sources_1/bd/desig1/ipshared/71de/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/desig1/ip/desig1_mdm_1_0/sim/desig1_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ex1.srcs/sources_1/bd/desig1/ipshared/100a" "+incdir+../../../../ex1.srcs/sources_1/bd/desig1/ipshared/100a" \
"../../../bd/desig1/ip/desig1_clk_wiz_1_0/desig1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/desig1/ip/desig1_clk_wiz_1_0/desig1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ex1.srcs/sources_1/bd/desig1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../ex1.srcs/sources_1/bd/desig1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/desig1/ip/desig1_rst_clk_wiz_1_100M_0/sim/desig1_rst_clk_wiz_1_100M_0.vhd" \
"../../../bd/desig1/hdl/desig1.vhd" \

vlog -work xil_defaultlib "glbl.v"

