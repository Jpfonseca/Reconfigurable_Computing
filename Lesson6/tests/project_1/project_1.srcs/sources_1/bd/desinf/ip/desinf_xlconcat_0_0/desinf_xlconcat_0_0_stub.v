// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 13:53:29 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/project_1/project_1.srcs/sources_1/bd/desinf/ip/desinf_xlconcat_0_0/desinf_xlconcat_0_0_stub.v
// Design      : desinf_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xlconcat,Vivado 2016.4" *)
module desinf_xlconcat_0_0(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[7:0],In1[15:0],dout[23:0]" */;
  input [7:0]In0;
  input [15:0]In1;
  output [23:0]dout;
endmodule
