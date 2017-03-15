--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
--Date        : Thu Mar 09 20:50:30 2017
--Host        : DETI-PC0018 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target memdis.bd
--Design      : memdis
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memdis is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of memdis : entity is "memdis,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=memdis,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of memdis : entity is "memdis.hwdef";
end memdis;

architecture STRUCTURE of memdis is
  component memdis_FirstBlock_wrapper_0_0 is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component memdis_FirstBlock_wrapper_0_0;
  component memdis_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component memdis_blk_mem_gen_0_0;
  signal FirstBlock_wrapper_0_an : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FirstBlock_wrapper_0_seg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal sw_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  an(7 downto 0) <= FirstBlock_wrapper_0_an(7 downto 0);
  btnC_1 <= btnC;
  clk_1 <= clk;
  seg(6 downto 0) <= FirstBlock_wrapper_0_seg(6 downto 0);
  sw_1(15 downto 0) <= sw(15 downto 0);
FirstBlock_wrapper_0: component memdis_FirstBlock_wrapper_0_0
     port map (
      an(7 downto 0) => FirstBlock_wrapper_0_an(7 downto 0),
      btnC => btnC_1,
      clk => clk_1,
      seg(6 downto 0) => FirstBlock_wrapper_0_seg(6 downto 0),
      sw(15 downto 0) => blk_mem_gen_0_douta(15 downto 0)
    );
blk_mem_gen_0: component memdis_blk_mem_gen_0_0
     port map (
      addra(15 downto 0) => sw_1(15 downto 0),
      clka => clk_1,
      douta(15 downto 0) => blk_mem_gen_0_douta(15 downto 0)
    );
end STRUCTURE;
