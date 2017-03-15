// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu Mar 09 19:58:48 2017
// Host        : DETI-PC0018 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               k:/CRExamples2017/AT5/Repository/MemoryDisp2017/MemoryDisp2017.srcs/sources_1/bd/memdis/ip/memdis_FirstBlock_wrapper_0_0/memdis_FirstBlock_wrapper_0_0_stub.v
// Design      : memdis_FirstBlock_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FirstBlock_wrapper,Vivado 2016.4" *)
module memdis_FirstBlock_wrapper_0_0(an, btnC, clk, seg, sw)
/* synthesis syn_black_box black_box_pad_pin="an[7:0],btnC,clk,seg[6:0],sw[15:0]" */;
  output [7:0]an;
  input btnC;
  input clk;
  output [6:0]seg;
  input [15:0]sw;
endmodule
