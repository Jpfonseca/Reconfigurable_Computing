// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Mar 15 16:51:26 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/users/joao/desktop/cr/git/reconfigurable_computing/lesson3/lesson3.tmp/bintobcd16_v1_0_project/BinToBCD16_v1_0_project.srcs/sources_1/bd/ex_1/ip/ex_1_ex1_0_0/ex_1_ex1_0_0_stub.v
// Design      : ex_1_ex1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ex1,Vivado 2016.4" *)
module ex_1_ex1_0_0(clk, btnC, sw, led)
/* synthesis syn_black_box black_box_pad_pin="clk,btnC,sw[15:0],led[4:0]" */;
  input clk;
  input btnC;
  input [15:0]sw;
  output [4:0]led;
endmodule
