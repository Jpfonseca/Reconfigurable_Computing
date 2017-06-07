//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Tue Jun 06 20:07:56 2017
//Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (an,
    btnC,
    btnU,
    clk,
    led,
    seg,
    sw);
  output [7:0]an;
  input btnC;
  input btnU;
  input clk;
  output [15:0]led;
  output [6:0]seg;
  input [2:0]sw;

  wire [6:0]EightDispControl_0_segments;
  wire [7:0]EightDispControl_0_select_display;
  wire [3:0]Hamming_weight_0_hamming_w;
  wire [9:0]blk_mem_gen_0_doutb;
  wire btnC_1;
  wire btnU_1;
  wire clk_1;
  wire [2:0]sw_1;
  wire [15:0]xlconcat_0_dout;
  wire [9:0]xlconstant_0_dout;
  wire [3:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [3:0]xlslice_1_Dout;
  wire [3:0]xlslice_2_Dout;

  assign an[7:0] = EightDispControl_0_select_display;
  assign btnC_1 = btnC;
  assign btnU_1 = btnU;
  assign clk_1 = clk;
  assign led[15:0] = xlconcat_0_dout;
  assign seg[6:0] = EightDispControl_0_segments;
  assign sw_1 = sw[2:0];
  design_1_ClockDivider_0_0 ClockDivider_0
       (.clk(clk_1),
        .reset(btnC_1));
  design_1_EightDispControl_0_0 EightDispControl_0
       (.clk(clk_1),
        .leftL(xlconstant_1_dout),
        .leftR(xlconstant_1_dout),
        .near_leftL(xlconstant_1_dout),
        .near_leftR(Hamming_weight_0_hamming_w),
        .near_rightL(xlconstant_1_dout),
        .near_rightR(xlslice_1_Dout),
        .rightL(xlconstant_1_dout),
        .rightR(xlslice_2_Dout),
        .segments(EightDispControl_0_segments),
        .select_display(EightDispControl_0_select_display));
  design_1_Hamming_weight_0_0 Hamming_weight_0
       (.clk(clk_1),
        .enable(xlconstant_3_dout),
        .hamming_w(Hamming_weight_0_hamming_w),
        .in_word(xlconstant_0_dout),
        .reset(btnU_1));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addrb(sw_1),
        .clka(clk_1),
        .clkb(clk_1),
        .doutb(blk_mem_gen_0_doutb));
  design_1_xlconcat_0_1 xlconcat_0
       (.In1(xlconstant_2_dout),
        .In3(xlconstant_2_dout),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(blk_mem_gen_0_doutb));
  design_1_xlslice_0_1 xlslice_1
       (.Din(blk_mem_gen_0_doutb),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_0_2 xlslice_2
       (.Din(blk_mem_gen_0_doutb),
        .Dout(xlslice_2_Dout));
endmodule
