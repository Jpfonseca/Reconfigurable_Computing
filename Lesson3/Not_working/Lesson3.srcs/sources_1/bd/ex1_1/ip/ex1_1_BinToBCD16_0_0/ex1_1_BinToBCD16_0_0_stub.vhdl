-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Mar 17 13:15:45 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Lesson3.srcs/sources_1/bd/ex1_1/ip/ex1_1_BinToBCD16_0_0/ex1_1_BinToBCD16_0_0_stub.vhdl
-- Design      : ex1_1_BinToBCD16_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ex1_1_BinToBCD16_0_0 is
  Port ( 
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

end ex1_1_BinToBCD16_0_0;

architecture stub of ex1_1_BinToBCD16_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,ready,binary[15:0],request,BCD4[3:0],BCD3[3:0],BCD2[3:0],BCD1[3:0],BCD0[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BinToBCD16,Vivado 2016.4";
begin
end;
