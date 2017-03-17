-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Mar 17 12:30:22 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Lesson3.srcs/sources_1/bd/Find1000/ip/Find1000_find1_0_0/Find1000_find1_0_0_stub.vhdl
-- Design      : Find1000_find1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Find1000_find1_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    inp_ut : in STD_LOGIC_VECTOR ( 999 downto 0 );
    led : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end Find1000_find1_0_0;

architecture stub of Find1000_find1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btnC,inp_ut[999:0],led[10:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "find1,Vivado 2016.4";
begin
end;
