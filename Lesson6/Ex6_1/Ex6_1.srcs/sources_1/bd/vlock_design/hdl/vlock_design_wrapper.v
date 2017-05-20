//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sat May 20 18:04:41 2017
//Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
//Command     : generate_target vlock_design_wrapper.bd
//Design      : vlock_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vlock_design_wrapper
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

  wire [7:0]an;
  wire btnC;
  wire clk;
  wire [3:0]led;
  wire [6:0]seg;

  vlock_design vlock_design_i
       (.an(an),
        .btnC(btnC),
        .clk(clk),
        .led(led),
        .seg(seg));
endmodule
