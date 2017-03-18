// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Mar 18 12:31:20 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex1/ex1.srcs/sources_1/bd/design_1/ip/design_1_ex1_0_0/design_1_ex1_0_0_stub.v
// Design      : design_1_ex1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ex1,Vivado 2016.4" *)
module design_1_ex1_0_0(clk, btnC, sw, led)
/* synthesis syn_black_box black_box_pad_pin="clk,btnC,sw[15:0],led[4:0]" */;
  input clk;
  input btnC;
  input [15:0]sw;
  output [4:0]led;
endmodule
