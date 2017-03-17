// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Mar 17 17:18:06 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex2_EightDispControl_0_0_stub.v
// Design      : ex2_EightDispControl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "EightDispControl,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, leftL, near_leftL, near_rightL, rightL, leftR, 
  near_leftR, near_rightR, rightR, select_display, segments)
/* synthesis syn_black_box black_box_pad_pin="clk,leftL[3:0],near_leftL[3:0],near_rightL[3:0],rightL[3:0],leftR[3:0],near_leftR[3:0],near_rightR[3:0],rightR[3:0],select_display[7:0],segments[6:0]" */;
  input clk;
  input [3:0]leftL;
  input [3:0]near_leftL;
  input [3:0]near_rightL;
  input [3:0]rightL;
  input [3:0]leftR;
  input [3:0]near_leftR;
  input [3:0]near_rightR;
  input [3:0]rightR;
  output [7:0]select_display;
  output [6:0]segments;
endmodule
