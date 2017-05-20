-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 20 11:49:02 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_1/Ex6_1.srcs/sources_1/bd/vlock_design/ip/vlock_design_xlconcat_0_1/vlock_design_xlconcat_0_1_sim_netlist.vhdl
-- Design      : vlock_design_xlconcat_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vlock_design_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vlock_design_xlconcat_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vlock_design_xlconcat_0_1 : entity is "vlock_design_xlconcat_0_1,xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vlock_design_xlconcat_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vlock_design_xlconcat_0_1 : entity is "xlconcat,Vivado 2016.4";
end vlock_design_xlconcat_0_1;

architecture STRUCTURE of vlock_design_xlconcat_0_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^in0\(3 downto 0) <= In0(3 downto 0);
  \^in1\(3 downto 0) <= In1(3 downto 0);
  dout(7 downto 4) <= \^in1\(3 downto 0);
  dout(3 downto 0) <= \^in0\(3 downto 0);
end STRUCTURE;
