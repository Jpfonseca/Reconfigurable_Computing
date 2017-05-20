-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 20 18:05:45 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_1/Ex6_1.srcs/sources_1/bd/vlock_design/ip/vlock_design_ClockDivider_0_1/vlock_design_ClockDivider_0_1_stub.vhdl
-- Design      : vlock_design_ClockDivider_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vlock_design_ClockDivider_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clock : out STD_LOGIC
  );

end vlock_design_ClockDivider_0_1;

architecture stub of vlock_design_ClockDivider_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,divided_clock";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ClockDivider,Vivado 2016.4";
begin
end;
