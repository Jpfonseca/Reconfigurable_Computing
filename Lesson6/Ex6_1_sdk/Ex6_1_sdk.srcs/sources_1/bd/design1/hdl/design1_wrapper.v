//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sun May 21 12:29:59 2017
//Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
//Command     : generate_target design1_wrapper.bd
//Design      : design1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design1_wrapper
   (an,
    btnC,
    btnCpuReset,
    clk,
    led,
    seg);
  output [7:0]an;
  input btnC;
  input btnCpuReset;
  input clk;
  output [3:0]led;
  output [6:0]seg;

  wire [7:0]an;
  wire btnC;
  wire btnCpuReset;
  wire clk;
  wire [3:0]led;
  wire [6:0]seg;

  design1 design1_i
       (.an(an),
        .btnC(btnC),
        .btnCpuReset(btnCpuReset),
        .clk(clk),
        .led(led),
        .seg(seg));
endmodule
