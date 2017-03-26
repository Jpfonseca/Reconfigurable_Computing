--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Mar 24 18:55:52 2017
--Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
--Command     : generate_target memorycore.bd
--Design      : memorycore
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memorycore is
  port (
    DataOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    index : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of memorycore : entity is "memorycore,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=memorycore,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of memorycore : entity is "memorycore.hwdef";
end memorycore;

architecture STRUCTURE of memorycore is
  component memorycore_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component memorycore_blk_mem_gen_0_0;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal index_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  DataOut(31 downto 0) <= blk_mem_gen_0_douta(31 downto 0);
  clk_1 <= clk;
  index_1(13 downto 0) <= index(13 downto 0);
blk_mem_gen_0: component memorycore_blk_mem_gen_0_0
     port map (
      addra(13 downto 0) => index_1(13 downto 0),
      clka => clk_1,
      douta(31 downto 0) => blk_mem_gen_0_douta(31 downto 0)
    );
end STRUCTURE;
