// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 20 18:05:45 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_1/Ex6_1.srcs/sources_1/bd/vlock_design/ip/vlock_design_ClockDivider_0_1/vlock_design_ClockDivider_0_1_stub.v
// Design      : vlock_design_ClockDivider_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ClockDivider,Vivado 2016.4" *)
module vlock_design_ClockDivider_0_1(clk, reset, divided_clock)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,divided_clock" */;
  input clk;
  input reset;
  output divided_clock;
endmodule
