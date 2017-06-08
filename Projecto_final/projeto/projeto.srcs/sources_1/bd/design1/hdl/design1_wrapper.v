//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Wed Jun 07 15:01:39 2017
//Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
//Command     : generate_target design1_wrapper.bd
//Design      : design1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design1_wrapper
   (Hsync,
    Vsync,
    an,
    btnC,
    btnCpuReset,
    clk,
    led,
    seg,
    vgaBlue,
    vgaGreen,
    vgaRed);
  output Hsync;
  output Vsync;
  output [7:0]an;
  input btnC;
  input btnCpuReset;
  input clk;
  output [2:0]led;
  output [6:0]seg;
  output [3:0]vgaBlue;
  output [3:0]vgaGreen;
  output [3:0]vgaRed;

  wire Hsync;
  wire Vsync;
  wire [7:0]an;
  wire btnC;
  wire btnCpuReset;
  wire clk;
  wire [2:0]led;
  wire [6:0]seg;
  wire [3:0]vgaBlue;
  wire [3:0]vgaGreen;
  wire [3:0]vgaRed;

  design1 design1_i
       (.Hsync(Hsync),
        .Vsync(Vsync),
        .an(an),
        .btnC(btnC),
        .btnCpuReset(btnCpuReset),
        .clk(clk),
        .led(led),
        .seg(seg),
        .vgaBlue(vgaBlue),
        .vgaGreen(vgaGreen),
        .vgaRed(vgaRed));
endmodule
