// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 20 13:59:30 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/tests/project_2/project_2.srcs/sources_1/bd/design1/ip/design1_ClockDivider_0_0/design1_ClockDivider_0_0_stub.v
// Design      : design1_ClockDivider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ClockDivider,Vivado 2016.4" *)
module design1_ClockDivider_0_0(clk, reset, divided_clock)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,divided_clock" */;
  input clk;
  input reset;
  output divided_clock;
endmodule
