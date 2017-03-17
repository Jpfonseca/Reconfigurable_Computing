// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Mar 17 12:30:22 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Lesson3.srcs/sources_1/bd/Find1000/ip/Find1000_find1_0_0/Find1000_find1_0_0_stub.v
// Design      : Find1000_find1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "find1,Vivado 2016.4" *)
module Find1000_find1_0_0(clk, btnC, inp_ut, led)
/* synthesis syn_black_box black_box_pad_pin="clk,btnC,inp_ut[999:0],led[10:0]" */;
  input clk;
  input btnC;
  input [999:0]inp_ut;
  output [10:0]led;
endmodule
