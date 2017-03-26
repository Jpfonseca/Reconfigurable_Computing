--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Fri Mar 24 15:12:33 2017
--Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
--Command     : generate_target disp32bits.bd
--Design      : disp32bits
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity disp32bits is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    ins : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of disp32bits : entity is "disp32bits,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=disp32bits,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=16,numReposBlks=16,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of disp32bits : entity is "disp32bits.hwdef";
end disp32bits;

architecture STRUCTURE of disp32bits is
  component disp32bits_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component disp32bits_xlslice_0_2;
  component disp32bits_xlslice_0_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component disp32bits_xlslice_0_3;
  component disp32bits_xlslice_0_4 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component disp32bits_xlslice_0_4;
  component disp32bits_xlslice_0_5 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component disp32bits_xlslice_0_5;
  component disp32bits_xlslice_0_7 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component disp32bits_xlslice_0_7;
  component disp32bits_xlslice_0_8 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component disp32bits_xlslice_0_8;
  component disp32bits_xlslice_6_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component disp32bits_xlslice_6_0;
  component disp32bits_xlslice_7_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component disp32bits_xlslice_7_0;
  component disp32bits_xlslice_0_9 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component disp32bits_xlslice_0_9;
  component disp32bits_xlslice_3_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component disp32bits_xlslice_3_2;
  component disp32bits_xlslice_6_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component disp32bits_xlslice_6_1;
  component disp32bits_xlslice_7_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component disp32bits_xlslice_7_1;
  component disp32bits_xlslice_8_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component disp32bits_xlslice_8_0;
  component disp32bits_xlslice_9_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component disp32bits_xlslice_9_0;
  component disp32bits_clockdivider_0_1 is
  port (
    clk : in STD_LOGIC;
    btnc : in STD_LOGIC;
    led : out STD_LOGIC
  );
  end component disp32bits_clockdivider_0_1;
  component disp32bits_EightDispControl_0_1 is
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
  end component disp32bits_EightDispControl_0_1;
  signal EightDispControl_0_segments : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal EightDispControl_0_select_display : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clockdivider_0_led : STD_LOGIC;
  signal ins_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_0_Dout1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_10_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_11_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_12_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_13_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_3_Dout1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_6_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_7_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_8_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_9_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  an(7 downto 0) <= EightDispControl_0_select_display(7 downto 0);
  btnC_1 <= btnC;
  clk_1 <= clk;
  ins_1(31 downto 0) <= ins(31 downto 0);
  seg(6 downto 0) <= EightDispControl_0_segments(6 downto 0);
EightDispControl_0: component disp32bits_EightDispControl_0_1
     port map (
      clk => clockdivider_0_led,
      leftL(3 downto 0) => xlslice_6_Dout(3 downto 0),
      leftR(3 downto 0) => xlslice_10_Dout(3 downto 0),
      near_leftL(3 downto 0) => xlslice_7_Dout(3 downto 0),
      near_leftR(3 downto 0) => xlslice_11_Dout(3 downto 0),
      near_rightL(3 downto 0) => xlslice_8_Dout(3 downto 0),
      near_rightR(3 downto 0) => xlslice_12_Dout(3 downto 0),
      rightL(3 downto 0) => xlslice_9_Dout(3 downto 0),
      rightR(3 downto 0) => xlslice_13_Dout(3 downto 0),
      segments(6 downto 0) => EightDispControl_0_segments(6 downto 0),
      select_display(7 downto 0) => EightDispControl_0_select_display(7 downto 0)
    );
clockdivider_0: component disp32bits_clockdivider_0_1
     port map (
      btnc => btnC_1,
      clk => clk_1,
      led => clockdivider_0_led
    );
xlslice_0: component disp32bits_xlslice_0_2
     port map (
      Din(15 downto 0) => xlslice_1_Dout(15 downto 0),
      Dout(7 downto 0) => xlslice_0_Dout(7 downto 0)
    );
xlslice_1: component disp32bits_xlslice_0_3
     port map (
      Din(31 downto 0) => ins_1(31 downto 0),
      Dout(15 downto 0) => xlslice_1_Dout(15 downto 0)
    );
xlslice_10: component disp32bits_xlslice_6_1
     port map (
      Din(7 downto 0) => xlslice_0_Dout1(7 downto 0),
      Dout(3 downto 0) => xlslice_10_Dout(3 downto 0)
    );
xlslice_11: component disp32bits_xlslice_7_1
     port map (
      Din(7 downto 0) => xlslice_0_Dout1(7 downto 0),
      Dout(3 downto 0) => xlslice_11_Dout(3 downto 0)
    );
xlslice_12: component disp32bits_xlslice_8_0
     port map (
      Din(7 downto 0) => xlslice_3_Dout1(7 downto 0),
      Dout(3 downto 0) => xlslice_12_Dout(3 downto 0)
    );
xlslice_13: component disp32bits_xlslice_9_0
     port map (
      Din(7 downto 0) => xlslice_3_Dout1(7 downto 0),
      Dout(3 downto 0) => xlslice_13_Dout(3 downto 0)
    );
xlslice_2: component disp32bits_xlslice_0_4
     port map (
      Din(31 downto 0) => ins_1(31 downto 0),
      Dout(15 downto 0) => xlslice_2_Dout(15 downto 0)
    );
xlslice_3: component disp32bits_xlslice_0_5
     port map (
      Din(15 downto 0) => xlslice_1_Dout(15 downto 0),
      Dout(7 downto 0) => xlslice_3_Dout(7 downto 0)
    );
xlslice_4: component disp32bits_xlslice_0_9
     port map (
      Din(15 downto 0) => xlslice_2_Dout(15 downto 0),
      Dout(7 downto 0) => xlslice_0_Dout1(7 downto 0)
    );
xlslice_5: component disp32bits_xlslice_3_2
     port map (
      Din(15 downto 0) => xlslice_2_Dout(15 downto 0),
      Dout(7 downto 0) => xlslice_3_Dout1(7 downto 0)
    );
xlslice_6: component disp32bits_xlslice_0_7
     port map (
      Din(7 downto 0) => xlslice_0_Dout(7 downto 0),
      Dout(3 downto 0) => xlslice_6_Dout(3 downto 0)
    );
xlslice_7: component disp32bits_xlslice_0_8
     port map (
      Din(7 downto 0) => xlslice_0_Dout(7 downto 0),
      Dout(3 downto 0) => xlslice_7_Dout(3 downto 0)
    );
xlslice_8: component disp32bits_xlslice_6_0
     port map (
      Din(7 downto 0) => xlslice_3_Dout(7 downto 0),
      Dout(3 downto 0) => xlslice_8_Dout(3 downto 0)
    );
xlslice_9: component disp32bits_xlslice_7_0
     port map (
      Din(7 downto 0) => xlslice_3_Dout(7 downto 0),
      Dout(3 downto 0) => xlslice_9_Dout(3 downto 0)
    );
end STRUCTURE;
