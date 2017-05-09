// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 15:57:36 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Exame/Toplevel/Toplevel.srcs/sources_1/bd/desigf/ip/desigf_Control_1_0_0/desigf_Control_1_0_0_stub.v
// Design      : desigf_Control_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Control_1,Vivado 2016.4" *)
module desigf_Control_1_0_0(clk, rst, sw, indata, sm_mem, out_addr, MSDdata, 
  LSDdata)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,sw[2:0],indata[31:0],sm_mem[1:0],out_addr[1:0],MSDdata[3:0],LSDdata[3:0]" */;
  input clk;
  input rst;
  input [2:0]sw;
  input [31:0]indata;
  output [1:0]sm_mem;
  output [1:0]out_addr;
  output [3:0]MSDdata;
  output [3:0]LSDdata;
endmodule
