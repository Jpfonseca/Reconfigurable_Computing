//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sun May 28 23:47:00 2017
//Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
//Command     : generate_target bit_32_disp_wrapper.bd
//Design      : bit_32_disp_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bit_32_disp_wrapper
   (an,
    clk,
    seg,
    val_input);
  output [7:0]an;
  input clk;
  output [6:0]seg;
  input [31:0]val_input;

  wire [7:0]an;
  wire clk;
  wire [6:0]seg;
  wire [31:0]val_input;

  bit_32_disp bit_32_disp_i
       (.an(an),
        .clk(clk),
        .seg(seg),
        .val_input(val_input));
endmodule
