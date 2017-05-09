--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Sun Mar 26 19:56:29 2017
--Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 13 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_counter_0_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    operation : in STD_LOGIC_VECTOR ( 0 to 0 );
    val_output : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_counter_0_0;
  component design_1_Find_Min_Max_0_0 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    up : in STD_LOGIC_VECTOR ( 0 to 0 );
    val : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_output : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_Find_Min_Max_0_0;
  component design_1_clockdivider_0_0 is
  port (
    clk : in STD_LOGIC;
    btnc : in STD_LOGIC;
    led : out STD_LOGIC
  );
  end component design_1_clockdivider_0_0;
  component design_1_disp32bits_wrapper_0_0 is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    ins : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_disp32bits_wrapper_0_0;
  signal Find_Min_Max_0_output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal btnC_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clockdivider_0_led : STD_LOGIC;
  signal counter_0_output : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal disp32bits_wrapper_0_an : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal disp32bits_wrapper_0_seg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sw_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  an(7 downto 0) <= disp32bits_wrapper_0_an(7 downto 0);
  btnC_1 <= btnC;
  clk_1 <= clk;
  led(13 downto 0) <= counter_0_output(13 downto 0);
  seg(6 downto 0) <= disp32bits_wrapper_0_seg(6 downto 0);
  sw_1(0) <= sw(0);
Find_Min_Max_0: component design_1_Find_Min_Max_0_0
     port map (
      btnC => btnC_1,
      clk => clockdivider_0_led,
      sw(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      up(0) => sw_1(0),
      val(13 downto 0) => counter_0_output(13 downto 0),
      val_output(31 downto 0) => Find_Min_Max_0_output(31 downto 0)
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(13 downto 0) => counter_0_output(13 downto 0),
      clka => clockdivider_0_led,
      douta(31 downto 0) => blk_mem_gen_0_douta(31 downto 0)
    );
clockdivider_0: component design_1_clockdivider_0_0
     port map (
      btnc => btnC_1,
      clk => clk_1,
      led => clockdivider_0_led
    );
counter_0: component design_1_counter_0_0
     port map (
      clock => clockdivider_0_led,
      operation(0) => xlconstant_0_dout(0),
      reset => btnC_1,
      val_output(13 downto 0) => counter_0_output(13 downto 0)
    );
disp32bits_wrapper_0: component design_1_disp32bits_wrapper_0_0
     port map (
      an(7 downto 0) => disp32bits_wrapper_0_an(7 downto 0),
      btnC => btnC_1,
      clk => clk_1,
      ins(31 downto 0) => Find_Min_Max_0_output(31 downto 0),
      seg(6 downto 0) => disp32bits_wrapper_0_seg(6 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
