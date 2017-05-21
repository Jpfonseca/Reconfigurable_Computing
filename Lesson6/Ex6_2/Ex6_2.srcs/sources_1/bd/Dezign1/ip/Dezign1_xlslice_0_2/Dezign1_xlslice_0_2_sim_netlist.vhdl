-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun May 21 14:37:51 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_xlslice_0_2/Dezign1_xlslice_0_2_sim_netlist.vhdl
-- Design      : Dezign1_xlslice_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Dezign1_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Dezign1_xlslice_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Dezign1_xlslice_0_2 : entity is "Dezign1_xlslice_0_2,xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Dezign1_xlslice_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Dezign1_xlslice_0_2 : entity is "xlslice,Vivado 2016.4";
end Dezign1_xlslice_0_2;

architecture STRUCTURE of Dezign1_xlslice_0_2 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(11 downto 8);
  \^din\(11 downto 8) <= Din(11 downto 8);
end STRUCTURE;
