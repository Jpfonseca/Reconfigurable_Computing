-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Mar 26 19:24:29 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/ip/design_1_clockdivider_0_0/design_1_clockdivider_0_0_stub.vhdl
-- Design      : design_1_clockdivider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clockdivider_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    btnc : in STD_LOGIC;
    led : out STD_LOGIC
  );

end design_1_clockdivider_0_0;

architecture stub of design_1_clockdivider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btnc,led";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clockdivider,Vivado 2016.4";
begin
end;
