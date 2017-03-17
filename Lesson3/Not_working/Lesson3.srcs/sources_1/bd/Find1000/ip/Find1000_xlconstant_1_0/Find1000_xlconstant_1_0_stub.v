// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Mar 16 16:36:47 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Find1000_xlconstant_1_0 -prefix
//               Find1000_xlconstant_1_0_ design_1_xlconstant_0_1_stub.v
// Design      : design_1_xlconstant_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module Find1000_xlconstant_1_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[3:0]" */;
  output [3:0]dout;
endmodule
