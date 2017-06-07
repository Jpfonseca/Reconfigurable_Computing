// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon May 29 11:56:34 2017
// Host        : Rai-MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Convert_10_8_to_8_10_FSM_0_0_stub.v
// Design      : design_1_Convert_10_8_to_8_10_FSM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Convert_10_8_to_8_10_FSM,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, enable, in_word, ready, write_address, 
  out_word)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,enable,in_word[79:0],ready,write_address[2:0],out_word[9:0]" */;
  input clk;
  input reset;
  input enable;
  input [79:0]in_word;
  output ready;
  output [2:0]write_address;
  output [9:0]out_word;
endmodule
