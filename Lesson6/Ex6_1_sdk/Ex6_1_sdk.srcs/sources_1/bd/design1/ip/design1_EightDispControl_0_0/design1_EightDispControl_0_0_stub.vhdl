-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 20 19:11:19 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_1_sdk/Ex6_1_sdk.srcs/sources_1/bd/design1/ip/design1_EightDispControl_0_0/design1_EightDispControl_0_0_stub.vhdl
-- Design      : design1_EightDispControl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design1_EightDispControl_0_0 is
  Port ( 
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

end design1_EightDispControl_0_0;

architecture stub of design1_EightDispControl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,leftL[3:0],near_leftL[3:0],near_rightL[3:0],rightL[3:0],leftR[3:0],near_leftR[3:0],near_rightR[3:0],rightR[3:0],select_display[7:0],segments[6:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "EightDispControl,Vivado 2016.4";
begin
end;
