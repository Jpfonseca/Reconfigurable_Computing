-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 20 19:08:36 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_1_sdk/Ex6_1_sdk.srcs/sources_1/bd/design1/ip/design1_xlslice_0_1/design1_xlslice_0_1_sim_netlist.vhdl
-- Design      : design1_xlslice_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design1_xlslice_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design1_xlslice_0_1 : entity is "design1_xlslice_0_1,xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design1_xlslice_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design1_xlslice_0_1 : entity is "xlslice,Vivado 2016.4";
end design1_xlslice_0_1;

architecture STRUCTURE of design1_xlslice_0_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(15 downto 0) <= \^din\(15 downto 0);
  \^din\(15 downto 0) <= Din(15 downto 0);
end STRUCTURE;
