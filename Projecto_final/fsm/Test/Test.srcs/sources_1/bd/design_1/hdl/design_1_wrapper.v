//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Tue Jun 06 20:07:56 2017
//Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire [7:0]an;
  wire btnC;
  wire btnU;
  wire clk;
  wire [15:0]led;
  wire [6:0]seg;
  wire [2:0]sw;

  design_1 design_1_i
       (.an(an),
        .btnC(btnC),
        .btnU(btnU),
        .clk(clk),
        .led(led),
        .seg(seg),
        .sw(sw));
endmodule
