--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed May 10 01:01:31 2017
--Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    btnCpuReset : in STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    btnCpuReset : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      btnCpuReset => btnCpuReset,
      clk => clk,
      led(15 downto 0) => led(15 downto 0),
      sw(15 downto 0) => sw(15 downto 0)
    );
end STRUCTURE;
