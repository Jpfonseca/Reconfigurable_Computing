-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon May 29 11:53:40 2017
-- Host        : Rai-MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Migo/University/Computacao_Reconfiguravel/Test/Test.srcs/sources_1/bd/design_1/ip/design_1_xlslice_0_1/design_1_xlslice_0_1_sim_netlist.vhdl
-- Design      : design_1_xlslice_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xlslice_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xlslice_0_1 : entity is "design_1_xlslice_0_1,xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xlslice_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xlslice_0_1 : entity is "xlslice,Vivado 2016.4";
end design_1_xlslice_0_1;

architecture STRUCTURE of design_1_xlslice_0_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(7 downto 4);
  \^din\(7 downto 4) <= Din(7 downto 4);
end STRUCTURE;
