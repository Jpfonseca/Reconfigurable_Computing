--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Mar 17 13:17:35 2017
--Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
--Command     : generate_target Find1000_wrapper.bd
--Design      : Find1000_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Find1000_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end Find1000_wrapper;

architecture STRUCTURE of Find1000_wrapper is
  component Find1000 is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  end component Find1000;
begin
Find1000_i: component Find1000
     port map (
      an(7 downto 0) => an(7 downto 0),
      btnC => btnC,
      clk => clk,
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
