//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sat May 20 18:04:41 2017
//Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
//Command     : generate_target vlock_design.bd
//Design      : vlock_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "vlock_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vlock_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=3,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "vlock_design.hwdef" *) 
module vlock_design
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
  wire [3:0]xlconstant_0_dout;
  wire [0:0]xlconstant_2_dout;

  assign an[7:0] = EightDispControl_0_select_display;
  assign btnC_1 = btnC;
  assign clk_1 = clk;
  assign led[3:0] = c_counter_binary_0_Q;
  assign seg[6:0] = EightDispControl_0_segments;
  vlock_design_BinToBCD16_0_0 BinToBCD16_0
       (.BCD0(BinToBCD16_0_BCD0),
        .BCD1(BinToBCD16_0_BCD1),
        .binary(blk_mem_gen_0_douta),
        .clk(clk_1),
        .request(xlconstant_2_dout),
        .reset(btnC_1));
  vlock_design_ClockDivider_0_1 ClockDivider_0
       (.clk(clk_1),
        .divided_clock(ClockDivider_0_divided_clock),
        .reset(btnC_1));
  vlock_design_EightDispControl_0_0 EightDispControl_0
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
  vlock_design_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(c_counter_binary_0_Q),
        .clka(clk_1),
        .douta(blk_mem_gen_0_douta));
  vlock_design_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(ClockDivider_0_divided_clock),
        .Q(c_counter_binary_0_Q));
  vlock_design_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  vlock_design_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
