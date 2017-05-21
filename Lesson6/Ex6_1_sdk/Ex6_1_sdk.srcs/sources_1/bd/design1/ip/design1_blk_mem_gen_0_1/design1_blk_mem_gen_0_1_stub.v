// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 20 19:07:28 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design1_blk_mem_gen_0_1 -prefix
//               design1_blk_mem_gen_0_1_ design1_blk_mem_gen_0_0_stub.v
// Design      : design1_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *)
module design1_blk_mem_gen_0_1(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[3:0],dina[7:0],clkb,addrb[3:0],doutb[7:0]" */;
  input clka;
  input [0:0]wea;
  input [3:0]addra;
  input [7:0]dina;
  input clkb;
  input [3:0]addrb;
  output [7:0]doutb;
endmodule
