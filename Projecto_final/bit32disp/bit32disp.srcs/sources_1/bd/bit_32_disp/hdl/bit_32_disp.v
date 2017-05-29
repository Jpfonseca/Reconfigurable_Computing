//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sun May 28 23:47:00 2017
//Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
//Command     : generate_target bit_32_disp.bd
//Design      : bit_32_disp
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bit_32_disp,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bit_32_disp,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "bit_32_disp.hwdef" *) 
module bit_32_disp
   (an,
    clk,
    seg,
    val_input);
  output [7:0]an;
  input clk;
  output [6:0]seg;
  input [31:0]val_input;

  wire [6:0]EightDispControl_0_segments;
  wire [7:0]EightDispControl_0_select_display;
  wire clk_1;
  wire [31:0]val_input_1;
  wire [3:0]xlslice_0_Dout;
  wire [3:0]xlslice_2_Dout;
  wire [3:0]xlslice_3_Dout;
  wire [3:0]xlslice_4_Dout;
  wire [3:0]xlslice_5_Dout;
  wire [3:0]xlslice_6_Dout;
  wire [3:0]xlslice_7_Dout;
  wire [3:0]xlslice_8_Dout;

  assign an[7:0] = EightDispControl_0_select_display;
  assign clk_1 = clk;
  assign seg[6:0] = EightDispControl_0_segments;
  assign val_input_1 = val_input[31:0];
  bit_32_disp_EightDispControl_0_0 EightDispControl_0
       (.clk(clk_1),
        .leftL(xlslice_0_Dout),
        .leftR(xlslice_5_Dout),
        .near_leftL(xlslice_2_Dout),
        .near_leftR(xlslice_6_Dout),
        .near_rightL(xlslice_3_Dout),
        .near_rightR(xlslice_7_Dout),
        .rightL(xlslice_4_Dout),
        .rightR(xlslice_8_Dout),
        .segments(EightDispControl_0_segments),
        .select_display(EightDispControl_0_select_display));
  bit_32_disp_xlslice_0_0 xlslice_0
       (.Din(val_input_1),
        .Dout(xlslice_0_Dout));
  bit_32_disp_xlslice_0_2 xlslice_2
       (.Din(val_input_1),
        .Dout(xlslice_2_Dout));
  bit_32_disp_xlslice_0_3 xlslice_3
       (.Din(val_input_1),
        .Dout(xlslice_3_Dout));
  bit_32_disp_xlslice_0_4 xlslice_4
       (.Din(val_input_1),
        .Dout(xlslice_4_Dout));
  bit_32_disp_xlslice_0_5 xlslice_5
       (.Din(val_input_1),
        .Dout(xlslice_5_Dout));
  bit_32_disp_xlslice_0_6 xlslice_6
       (.Din(val_input_1),
        .Dout(xlslice_6_Dout));
  bit_32_disp_xlslice_0_7 xlslice_7
       (.Din(val_input_1),
        .Dout(xlslice_7_Dout));
  bit_32_disp_xlslice_0_8 xlslice_8
       (.Din(val_input_1),
        .Dout(xlslice_8_Dout));
endmodule
