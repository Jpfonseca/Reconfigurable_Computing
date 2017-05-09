--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed Apr 05 16:02:05 2017
--Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
--Command     : generate_target desigf.bd
--Design      : desigf
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity desigf is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 1 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of desigf : entity is "desigf,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=desigf,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of desigf : entity is "desigf.hwdef";
end desigf;

architecture STRUCTURE of desigf is
  component desigf_ClockDivider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clock : out STD_LOGIC
  );
  end component desigf_ClockDivider_0_0;
  component desigf_EightDispControl_0_0 is
  port (
    clk : in STD_LOGIC;
    leftL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_leftL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_rightL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rightL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leftR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_leftR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_rightR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rightR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    select_display : out STD_LOGIC_VECTOR ( 7 downto 0 );
    segments : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component desigf_EightDispControl_0_0;
  component desigf_Control_1_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    indata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sm_mem : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSDdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LSDdata : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component desigf_Control_1_0_0;
  component desigf_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component desigf_blk_mem_gen_0_0;
  component desigf_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component desigf_xlconstant_0_0;
  component desigf_Sort_0_0 is
  port (
    sw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component desigf_Sort_0_0;
  signal ClockDivider_0_divided_clock : STD_LOGIC;
  signal Control_1_0_LSDdata : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Control_1_0_MSDdata : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Control_1_0_out_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Control_1_0_sm_mem : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal EightDispControl_0_segments : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EightDispControl_0_select_display : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Sort_0_led : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal sw_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  an(7 downto 0) <= EightDispControl_0_select_display(7 downto 0);
  btnC_1 <= btnC;
  clk_1 <= clk;
  led(1 downto 0) <= Control_1_0_out_addr(1 downto 0);
  seg(6 downto 0) <= EightDispControl_0_segments(6 downto 0);
  sw_1(2 downto 0) <= sw(2 downto 0);
ClockDivider_0: component desigf_ClockDivider_0_0
     port map (
      clk => clk_1,
      divided_clock => ClockDivider_0_divided_clock,
      reset => btnC_1
    );
Control_1_0: component desigf_Control_1_0_0
     port map (
      LSDdata(3 downto 0) => Control_1_0_LSDdata(3 downto 0),
      MSDdata(3 downto 0) => Control_1_0_MSDdata(3 downto 0),
      clk => ClockDivider_0_divided_clock,
      indata(31 downto 0) => Sort_0_led(31 downto 0),
      out_addr(1 downto 0) => Control_1_0_out_addr(1 downto 0),
      rst => btnC_1,
      sm_mem(1 downto 0) => Control_1_0_sm_mem(1 downto 0),
      sw(2 downto 0) => sw_1(2 downto 0)
    );
EightDispControl_0: component desigf_EightDispControl_0_0
     port map (
      clk => clk_1,
      leftL(3 downto 0) => xlconstant_0_dout(3 downto 0),
      leftR(3 downto 0) => xlconstant_0_dout(3 downto 0),
      near_leftL(3 downto 0) => xlconstant_0_dout(3 downto 0),
      near_leftR(3 downto 0) => xlconstant_0_dout(3 downto 0),
      near_rightL(3 downto 0) => xlconstant_0_dout(3 downto 0),
      near_rightR(3 downto 0) => Control_1_0_MSDdata(3 downto 0),
      rightL(3 downto 0) => xlconstant_0_dout(3 downto 0),
      rightR(3 downto 0) => Control_1_0_LSDdata(3 downto 0),
      segments(6 downto 0) => EightDispControl_0_segments(6 downto 0),
      select_display(7 downto 0) => EightDispControl_0_select_display(7 downto 0)
    );
Sort_0: component desigf_Sort_0_0
     port map (
      led(31 downto 0) => Sort_0_led(31 downto 0),
      sw(31 downto 0) => blk_mem_gen_0_douta(31 downto 0)
    );
blk_mem_gen_0: component desigf_blk_mem_gen_0_0
     port map (
      addra(1 downto 0) => Control_1_0_sm_mem(1 downto 0),
      clka => ClockDivider_0_divided_clock,
      douta(31 downto 0) => blk_mem_gen_0_douta(31 downto 0)
    );
xlconstant_0: component desigf_xlconstant_0_0
     port map (
      dout(3 downto 0) => xlconstant_0_dout(3 downto 0)
    );
end STRUCTURE;
