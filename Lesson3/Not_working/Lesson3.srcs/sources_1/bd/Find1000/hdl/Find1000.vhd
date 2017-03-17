--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Mar 17 13:17:35 2017
--Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
--Command     : generate_target Find1000.bd
--Design      : Find1000
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Find1000 is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Find1000 : entity is "Find1000,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Find1000,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Find1000 : entity is "Find1000.hwdef";
end Find1000;

architecture STRUCTURE of Find1000 is
  component Find1000_BinToBCD16_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : out STD_LOGIC;
    binary : in STD_LOGIC_VECTOR ( 10 downto 0 );
    request : in STD_LOGIC;
    BCD4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Find1000_BinToBCD16_0_0;
  component Find1000_EightDispControl_0_0 is
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
  end component Find1000_EightDispControl_0_0;
  component Find1000_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Find1000_xlconstant_0_0;
  component Find1000_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Find1000_xlconstant_1_0;
  component Find1000_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 999 downto 0 )
  );
  end component Find1000_xlconstant_0_1;
  component Find1000_find1_0_0 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    inp_ut : in STD_LOGIC_VECTOR ( 999 downto 0 );
    led : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component Find1000_find1_0_0;
  signal BinToBCD16_0_BCD0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BinToBCD16_0_BCD4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal EightDispControl_0_segments : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EightDispControl_0_select_display : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal clk_2 : STD_LOGIC;
  signal find1_0_led : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 999 downto 0 );
  signal NLW_BinToBCD16_0_ready_UNCONNECTED : STD_LOGIC;
begin
  an(7 downto 0) <= EightDispControl_0_select_display(7 downto 0);
  btnC_1 <= btnC;
  clk_2 <= clk;
  seg(6 downto 0) <= EightDispControl_0_segments(6 downto 0);
BinToBCD16_0: component Find1000_BinToBCD16_0_0
     port map (
      BCD0(3 downto 0) => BinToBCD16_0_BCD0(3 downto 0),
      BCD1(3 downto 0) => BinToBCD16_0_BCD1(3 downto 0),
      BCD2(3 downto 0) => BinToBCD16_0_BCD2(3 downto 0),
      BCD3(3 downto 0) => BinToBCD16_0_BCD3(3 downto 0),
      BCD4(3 downto 0) => BinToBCD16_0_BCD4(3 downto 0),
      binary(10 downto 0) => find1_0_led(10 downto 0),
      clk => clk_2,
      ready => NLW_BinToBCD16_0_ready_UNCONNECTED,
      request => xlconstant_0_dout(0),
      reset => btnC_1
    );
EightDispControl_0: component Find1000_EightDispControl_0_0
     port map (
      clk => clk_2,
      leftL(3 downto 0) => xlconstant_1_dout(3 downto 0),
      leftR(3 downto 0) => BinToBCD16_0_BCD3(3 downto 0),
      near_leftL(3 downto 0) => xlconstant_1_dout(3 downto 0),
      near_leftR(3 downto 0) => BinToBCD16_0_BCD2(3 downto 0),
      near_rightL(3 downto 0) => xlconstant_1_dout(3 downto 0),
      near_rightR(3 downto 0) => BinToBCD16_0_BCD1(3 downto 0),
      rightL(3 downto 0) => BinToBCD16_0_BCD4(3 downto 0),
      rightR(3 downto 0) => BinToBCD16_0_BCD0(3 downto 0),
      segments(6 downto 0) => EightDispControl_0_segments(6 downto 0),
      select_display(7 downto 0) => EightDispControl_0_select_display(7 downto 0)
    );
find1_0: component Find1000_find1_0_0
     port map (
      btnC => btnC_1,
      clk => clk_2,
      inp_ut(999 downto 0) => xlconstant_2_dout(999 downto 0),
      led(10 downto 0) => find1_0_led(10 downto 0)
    );
xlconstant_0: component Find1000_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component Find1000_xlconstant_1_0
     port map (
      dout(3 downto 0) => xlconstant_1_dout(3 downto 0)
    );
xlconstant_2: component Find1000_xlconstant_0_1
     port map (
      dout(999 downto 0) => xlconstant_2_dout(999 downto 0)
    );
end STRUCTURE;
