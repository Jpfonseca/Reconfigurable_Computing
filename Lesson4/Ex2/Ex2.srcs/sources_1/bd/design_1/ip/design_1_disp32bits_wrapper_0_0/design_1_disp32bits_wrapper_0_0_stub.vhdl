-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Mar 26 19:25:12 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/ip/design_1_disp32bits_wrapper_0_0/design_1_disp32bits_wrapper_0_0_stub.vhdl
-- Design      : design_1_disp32bits_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_disp32bits_wrapper_0_0 is
  Port ( 
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    ins : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end design_1_disp32bits_wrapper_0_0;

architecture stub of design_1_disp32bits_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "an[7:0],btnC,clk,ins[31:0],seg[6:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "disp32bits_wrapper,Vivado 2016.4";
begin
end;
