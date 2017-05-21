-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun May 21 21:46:21 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_3/Ex6_3.srcs/sources_1/bd/design1/ip/design1_Find_Min_Max_0_0/design1_Find_Min_Max_0_0_stub.vhdl
-- Design      : design1_Find_Min_Max_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design1_Find_Min_Max_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    up : in STD_LOGIC_VECTOR ( 0 to 0 );
    val : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    val_output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design1_Find_Min_Max_0_0;

architecture stub of design1_Find_Min_Max_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btnC,up[0:0],val[3:0],sw[7:0],val_output[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Find_Min_Max,Vivado 2016.4";
begin
end;
