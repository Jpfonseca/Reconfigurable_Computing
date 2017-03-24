--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Mar 24 14:27:20 2017
--Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
--Command     : generate_target design1.bd
--Design      : design1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1 is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design1 : entity is "design1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design1 : entity is "design1.hwdef";
end design1;

architecture STRUCTURE of design1 is
  component design1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design1_blk_mem_gen_0_0;
  component design1_disp32bits_wrapper_0_0 is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design1_disp32bits_wrapper_0_0;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal disp32bits_wrapper_0_an : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal disp32bits_wrapper_0_seg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sw_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  an(7 downto 0) <= disp32bits_wrapper_0_an(7 downto 0);
  btnC_1 <= btnC;
  clk_1 <= clk;
  seg(6 downto 0) <= disp32bits_wrapper_0_seg(6 downto 0);
  sw_1(13 downto 0) <= sw(13 downto 0);
blk_mem_gen_0: component design1_blk_mem_gen_0_0
     port map (
      addra(13 downto 0) => sw_1(13 downto 0),
      clka => clk_1,
      douta(31 downto 0) => blk_mem_gen_0_douta(31 downto 0)
    );
disp32bits_wrapper_0: component design1_disp32bits_wrapper_0_0
     port map (
      an(7 downto 0) => disp32bits_wrapper_0_an(7 downto 0),
      btnC => btnC_1,
      clk => clk_1,
      seg(6 downto 0) => disp32bits_wrapper_0_seg(6 downto 0),
      sw(31 downto 0) => blk_mem_gen_0_douta(31 downto 0)
    );
end STRUCTURE;
