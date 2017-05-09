// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 16:03:01 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Exame/Toplevel/Toplevel.srcs/sources_1/bd/desigf/ip/desigf_Sort_0_0/desigf_Sort_0_0_stub.v
// Design      : desigf_Sort_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Sort,Vivado 2016.4" *)
module desigf_Sort_0_0(sw, led)
/* synthesis syn_black_box black_box_pad_pin="sw[31:0],led[31:0]" */;
  input [31:0]sw;
  output [31:0]led;
endmodule
