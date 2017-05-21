-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun May 21 14:42:00 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlconstant_1_0/Dezign1_xlconstant_1_0_sim_netlist.vhdl
-- Design      : Dezign1_xlconstant_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Dezign1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Dezign1_xlconstant_1_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Dezign1_xlconstant_1_0 : entity is "yes";
end Dezign1_xlconstant_1_0;

architecture STRUCTURE of Dezign1_xlconstant_1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
