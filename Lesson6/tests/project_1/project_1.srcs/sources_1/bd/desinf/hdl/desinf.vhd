--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed Apr 05 13:52:38 2017
--Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
--Command     : generate_target desinf.bd
--Design      : desinf
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity desinf is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of desinf : entity is "desinf,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=desinf,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of desinf : entity is "desinf.hwdef";
end desinf;

architecture STRUCTURE of desinf is
  component desinf_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component desinf_blk_mem_gen_0_0;
  component desinf_clockdivider_0_0 is
  port (
    clk : in STD_LOGIC;
    btnc : in STD_LOGIC;
    led : out STD_LOGIC
  );
  end component desinf_clockdivider_0_0;
  component desinf_BinToBCD16_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : out STD_LOGIC;
    binary : in STD_LOGIC_VECTOR ( 15 downto 0 );
    request : in STD_LOGIC;
    BCD4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component desinf_BinToBCD16_0_0;
  component desinf_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component desinf_xlconcat_0_0;
  component desinf_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component desinf_xlconstant_0_0;
  component desinf_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component desinf_xlconstant_1_0;
  component desinf_BinToBCD16_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : out STD_LOGIC;
    binary : in STD_LOGIC_VECTOR ( 15 downto 0 );
    request : in STD_LOGIC;
    BCD4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component desinf_BinToBCD16_1_0;
  component desinf_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component desinf_xlconstant_2_0;
  component desinf_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component desinf_xlconcat_1_0;
  component desinf_EightDispControl_0_0 is
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
  end component desinf_EightDispControl_0_0;
  component desinf_counter_0_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    operation : in STD_LOGIC_VECTOR ( 0 to 0 );
    val_output : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component desinf_counter_0_0;
  signal BinToBCD16_0_BCD0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_1_BCD0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_1_BCD1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_1_BCD2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_1_BCD3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal EightDispControl_0_segments : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EightDispControl_0_select_display : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clockdivider_0_led : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_BinToBCD16_0_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_BinToBCD16_0_BCD4_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_BinToBCD16_1_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_BinToBCD16_1_BCD4_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  an(7 downto 0) <= EightDispControl_0_select_display(7 downto 0);
  btnC_1 <= btnC;
  clk_1 <= clk;
  seg(6 downto 0) <= EightDispControl_0_segments(6 downto 0);
BinToBCD16_0: component desinf_BinToBCD16_0_0
     port map (
      BCD0(3 downto 0) => BinToBCD16_0_BCD0(3 downto 0),
      BCD1(3 downto 0) => BinToBCD16_0_BCD1(3 downto 0),
      BCD2(3 downto 0) => BinToBCD16_0_BCD2(3 downto 0),
      BCD3(3 downto 0) => BinToBCD16_0_BCD3(3 downto 0),
      BCD4(3 downto 0) => NLW_BinToBCD16_0_BCD4_UNCONNECTED(3 downto 0),
      binary(15 downto 0) => xlconcat_0_dout(15 downto 0),
      clk => clk_1,
      ready => NLW_BinToBCD16_0_ready_UNCONNECTED,
      request => xlconstant_1_dout(0),
      reset => btnC_1
    );
BinToBCD16_1: component desinf_BinToBCD16_1_0
     port map (
      BCD0(3 downto 0) => BinToBCD16_1_BCD0(3 downto 0),
      BCD1(3 downto 0) => BinToBCD16_1_BCD1(3 downto 0),
      BCD2(3 downto 0) => BinToBCD16_1_BCD2(3 downto 0),
      BCD3(3 downto 0) => BinToBCD16_1_BCD3(3 downto 0),
      BCD4(3 downto 0) => NLW_BinToBCD16_1_BCD4_UNCONNECTED(3 downto 0),
      binary(15 downto 0) => xlconcat_1_dout(15 downto 0),
      clk => clk_1,
      ready => NLW_BinToBCD16_1_ready_UNCONNECTED,
      request => xlconstant_1_dout(0),
      reset => btnC_1
    );
EightDispControl_0: component desinf_EightDispControl_0_0
     port map (
      clk => clk_1,
      leftL(3 downto 0) => BinToBCD16_0_BCD3(3 downto 0),
      leftR(3 downto 0) => BinToBCD16_1_BCD3(3 downto 0),
      near_leftL(3 downto 0) => BinToBCD16_0_BCD2(3 downto 0),
      near_leftR(3 downto 0) => BinToBCD16_1_BCD2(3 downto 0),
      near_rightL(3 downto 0) => BinToBCD16_0_BCD1(3 downto 0),
      near_rightR(3 downto 0) => BinToBCD16_1_BCD1(3 downto 0),
      rightL(3 downto 0) => BinToBCD16_0_BCD0(3 downto 0),
      rightR(3 downto 0) => BinToBCD16_1_BCD0(3 downto 0),
      segments(6 downto 0) => EightDispControl_0_segments(6 downto 0),
      select_display(7 downto 0) => EightDispControl_0_select_display(7 downto 0)
    );
blk_mem_gen_0: component desinf_blk_mem_gen_0_0
     port map (
      addra(6 downto 0) => c_counter_binary_0_Q(6 downto 0),
      clka => clockdivider_0_led,
      douta(7 downto 0) => blk_mem_gen_0_douta(7 downto 0)
    );
clockdivider_0: component desinf_clockdivider_0_0
     port map (
      btnc => btnC_1,
      clk => clk_1,
      led => clockdivider_0_led
    );
counter_0: component desinf_counter_0_0
     port map (
      clock => clk_1,
      operation(0) => xlconstant_1_dout(0),
      reset => btnC_1,
      val_output(15 downto 0) => c_counter_binary_0_Q(15 downto 0)
    );
xlconcat_0: component desinf_xlconcat_0_0
     port map (
      In0(7 downto 0) => xlconstant_0_dout(7 downto 0),
      In1(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      dout(23 downto 0) => xlconcat_0_dout(23 downto 0)
    );
xlconcat_1: component desinf_xlconcat_1_0
     port map (
      In0(7 downto 0) => xlconstant_2_dout(7 downto 0),
      In1(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      dout(15 downto 0) => xlconcat_1_dout(15 downto 0)
    );
xlconstant_0: component desinf_xlconstant_0_0
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
xlconstant_1: component desinf_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_2: component desinf_xlconstant_2_0
     port map (
      dout(7 downto 0) => xlconstant_2_dout(7 downto 0)
    );
end STRUCTURE;
