//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Wed May 31 16:05:52 2017
//Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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

  wire ClockDivider_0_divided_clock;
  wire [9:0]Convert_10_8_to_8_10_FSM_0_out_word;
  wire Convert_10_8_to_8_10_FSM_0_ready;
  wire [2:0]Convert_10_8_to_8_10_FSM_0_write_address;
  wire [6:0]EightDispControl_0_segments;
  wire [7:0]EightDispControl_0_select_display;
  wire [9:0]blk_mem_gen_0_doutb;
  wire btnC_1;
  wire btnU_1;
  wire clk_1;
  wire [2:0]sw_1;
  wire [15:0]xlconcat_0_dout;
  wire [79:0]xlconstant_0_dout;
  wire [3:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [1:0]xlslice_0_Dout;
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
        .divided_clock(ClockDivider_0_divided_clock),
        .reset(btnC_1));
  design_1_Convert_10_8_to_8_10_FSM_0_0 Convert_10_8_to_8_10_FSM_0
       (.clk(ClockDivider_0_divided_clock),
        .enable(btnU_1),
        .in_word(xlconstant_0_dout),
        .out_word(Convert_10_8_to_8_10_FSM_0_out_word),
        .ready(Convert_10_8_to_8_10_FSM_0_ready),
        .reset(btnC_1),
        .write_address(Convert_10_8_to_8_10_FSM_0_write_address));
  design_1_EightDispControl_0_0 EightDispControl_0
       (.clk(clk_1),
        .leftL(xlconstant_1_dout),
        .leftR(xlconstant_1_dout),
        .near_leftL(xlconstant_1_dout),
        .near_leftR(xlslice_0_Dout),
        .near_rightL(xlconstant_1_dout),
        .near_rightR(xlslice_1_Dout),
        .rightL(xlconstant_1_dout),
        .rightR(xlslice_2_Dout),
        .segments(EightDispControl_0_segments),
        .select_display(EightDispControl_0_select_display));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(Convert_10_8_to_8_10_FSM_0_write_address),
        .addrb(sw_1),
        .clka(clk_1),
        .clkb(clk_1),
        .dina(Convert_10_8_to_8_10_FSM_0_out_word),
        .doutb(blk_mem_gen_0_doutb),
        .wea(Convert_10_8_to_8_10_FSM_0_ready));
  design_1_xlconcat_0_1 xlconcat_0
       (.In0(Convert_10_8_to_8_10_FSM_0_ready),
        .In1(xlconstant_2_dout),
        .In2(Convert_10_8_to_8_10_FSM_0_write_address),
        .In3(xlconstant_2_dout),
        .In4(Convert_10_8_to_8_10_FSM_0_out_word),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(blk_mem_gen_0_doutb),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_0_1 xlslice_1
       (.Din(blk_mem_gen_0_doutb),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_0_2 xlslice_2
       (.Din(blk_mem_gen_0_doutb),
        .Dout(xlslice_2_Dout));
endmodule
