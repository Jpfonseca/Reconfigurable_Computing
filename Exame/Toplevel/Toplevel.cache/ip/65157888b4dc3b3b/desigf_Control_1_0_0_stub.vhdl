-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 15:57:35 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ desigf_Control_1_0_0_stub.vhdl
-- Design      : desigf_Control_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    indata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sm_mem : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSDdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LSDdata : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,sw[2:0],indata[31:0],sm_mem[1:0],out_addr[1:0],MSDdata[3:0],LSDdata[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Control_1,Vivado 2016.4";
begin
end;
