--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Tue May 09 18:38:23 2017
--Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
--Command     : generate_target desig1_wrapper.bd
--Design      : desig1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity desig1_wrapper is
  port (
    btnCpuReset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end desig1_wrapper;

architecture STRUCTURE of desig1_wrapper is
  component desig1 is
  port (
    btnCpuReset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  end component desig1;
begin
desig1_i: component desig1
     port map (
      btnCpuReset => btnCpuReset,
      clk => clk
    );
end STRUCTURE;
