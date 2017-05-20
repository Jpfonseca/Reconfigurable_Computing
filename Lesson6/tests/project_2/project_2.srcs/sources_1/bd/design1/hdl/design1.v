//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sat May 20 15:57:47 2017
//Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
//Command     : generate_target design1.bd
//Design      : design1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design1.hwdef" *) 
module design1
   (an,
    btnC,
    clk,
    led,
    seg);
  output [7:0]an;
  input btnC;
  input clk;
  output [3:0]led;
  output [6:0]seg;

  wire [3:0]BinToBCD16_0_BCD0;
  wire [3:0]BinToBCD16_0_BCD1;
  wire ClockDivider_0_divided_clock;
  wire [6:0]EightDispControl_0_segments;
  wire [7:0]EightDispControl_0_select_display;
  wire [7:0]blk_mem_gen_0_douta;
  wire btnC_1;
  wire [3:0]c_counter_binary_0_Q;
  wire clk_1;
  wire [0:0]xlconstant_0_dout;

  assign an[7:0] = EightDispControl_0_select_display;
  assign btnC_1 = btnC;
  assign clk_1 = clk;
  assign led[3:0] = c_counter_binary_0_Q;
  assign seg[6:0] = EightDispControl_0_segments;
  design1_BinToBCD16_0_0 BinToBCD16_0
       (.BCD0(BinToBCD16_0_BCD0),
        .BCD1(BinToBCD16_0_BCD1),
        .binary(blk_mem_gen_0_douta),
        .clk(ClockDivider_0_divided_clock),
        .request(xlconstant_0_dout),
        .reset(btnC_1));
  design1_ClockDivider_0_0 ClockDivider_0
       (.clk(clk_1),
        .divided_clock(ClockDivider_0_divided_clock),
        .reset(btnC_1));
  design1_EightDispControl_0_0 EightDispControl_0
       (.clk(clk_1),
        .leftL(xlconstant_0_dout),
        .leftR(xlconstant_0_dout),
        .near_leftL(xlconstant_0_dout),
        .near_leftR(xlconstant_0_dout),
        .near_rightL(xlconstant_0_dout),
        .near_rightR(BinToBCD16_0_BCD1),
        .rightL(xlconstant_0_dout),
        .rightR(BinToBCD16_0_BCD0),
        .segments(EightDispControl_0_segments),
        .select_display(EightDispControl_0_select_display));
  design1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(c_counter_binary_0_Q),
        .clka(ClockDivider_0_divided_clock),
        .douta(blk_mem_gen_0_douta));
  design1_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(ClockDivider_0_divided_clock),
        .Q(c_counter_binary_0_Q));
  design1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
