-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu Mar 09 19:58:48 2017
-- Host        : DETI-PC0018 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               k:/CRExamples2017/AT5/Repository/MemoryDisp2017/MemoryDisp2017.srcs/sources_1/bd/memdis/ip/memdis_FirstBlock_wrapper_0_0/memdis_FirstBlock_wrapper_0_0_stub.vhdl
-- Design      : memdis_FirstBlock_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity memdis_FirstBlock_wrapper_0_0 is
  Port ( 
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end memdis_FirstBlock_wrapper_0_0;

architecture stub of memdis_FirstBlock_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "an[7:0],btnC,clk,seg[6:0],sw[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FirstBlock_wrapper,Vivado 2016.4";
begin
end;
