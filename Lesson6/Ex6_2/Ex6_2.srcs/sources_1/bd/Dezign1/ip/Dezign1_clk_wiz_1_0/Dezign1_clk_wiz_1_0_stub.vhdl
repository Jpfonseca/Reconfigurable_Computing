-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun May 21 14:38:01 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_clk_wiz_1_0/Dezign1_clk_wiz_1_0_stub.vhdl
-- Design      : Dezign1_clk_wiz_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Dezign1_clk_wiz_1_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Dezign1_clk_wiz_1_0;

architecture stub of Dezign1_clk_wiz_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
