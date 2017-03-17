--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Mar 17 18:38:15 2017
--Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
--Command     : generate_target ex2_wrapper.bd
--Design      : ex2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex2_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end ex2_wrapper;

architecture STRUCTURE of ex2_wrapper is
  component ex2 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component ex2;
begin
ex2_i: component ex2
     port map (
      an(7 downto 0) => an(7 downto 0),
      btnC => btnC,
      clk => clk,
      seg(6 downto 0) => seg(6 downto 0),
      sw(15 downto 0) => sw(15 downto 0)
    );
end STRUCTURE;
