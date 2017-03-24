-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Mar 19 10:55:19 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex3/Ex3.srcs/sources_1/bd/Find1000/ip/Find1000_RandomGenerator_0_2/Find1000_RandomGenerator_0_2_stub.vhdl
-- Design      : Find1000_RandomGenerator_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Find1000_RandomGenerator_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    random_number : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end Find1000_RandomGenerator_0_2;

architecture stub of Find1000_RandomGenerator_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,random_number[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RandomGenerator,Vivado 2016.4";
begin
end;
