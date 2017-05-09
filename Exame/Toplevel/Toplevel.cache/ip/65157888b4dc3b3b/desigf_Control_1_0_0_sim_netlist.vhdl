-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 15:57:35 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ desigf_Control_1_0_0_sim_netlist.vhdl
-- Design      : desigf_Control_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    indata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sm_mem : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSDdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LSDdata : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_1 is
  signal \addr[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]__0_i_1_n_0\ : STD_LOGIC;
  signal \^out_addr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sm_mem\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sm_mem[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_mem[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[0]__0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[1]__0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sm_mem[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sm_mem[1]_i_1\ : label is "soft_lutpair0";
begin
  out_addr(1 downto 0) <= \^out_addr\(1 downto 0);
  sm_mem(1 downto 0) <= \^sm_mem\(1 downto 0);
\LSDdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => indata(0),
      I1 => indata(16),
      I2 => \^out_addr\(0),
      I3 => indata(8),
      I4 => \^out_addr\(1),
      I5 => indata(24),
      O => LSDdata(0)
    );
\LSDdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => indata(1),
      I1 => indata(17),
      I2 => \^out_addr\(0),
      I3 => indata(9),
      I4 => \^out_addr\(1),
      I5 => indata(25),
      O => LSDdata(1)
    );
\LSDdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => indata(2),
      I1 => indata(18),
      I2 => \^out_addr\(0),
      I3 => indata(10),
      I4 => \^out_addr\(1),
      I5 => indata(26),
      O => LSDdata(2)
    );
\LSDdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => indata(3),
      I1 => indata(19),
      I2 => \^out_addr\(0),
      I3 => indata(11),
      I4 => \^out_addr\(1),
      I5 => indata(27),
      O => LSDdata(3)
    );
\MSDdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => indata(4),
      I1 => indata(20),
      I2 => \^out_addr\(0),
      I3 => indata(12),
      I4 => \^out_addr\(1),
      I5 => indata(28),
      O => MSDdata(0)
    );
\MSDdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => indata(5),
      I1 => indata(21),
      I2 => \^out_addr\(0),
      I3 => indata(13),
      I4 => \^out_addr\(1),
      I5 => indata(29),
      O => MSDdata(1)
    );
\MSDdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => indata(6),
      I1 => indata(22),
      I2 => \^out_addr\(0),
      I3 => indata(14),
      I4 => \^out_addr\(1),
      I5 => indata(30),
      O => MSDdata(2)
    );
\MSDdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => indata(7),
      I1 => indata(23),
      I2 => \^out_addr\(0),
      I3 => indata(15),
      I4 => \^out_addr\(1),
      I5 => indata(31),
      O => MSDdata(3)
    );
\addr[0]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => sw(1),
      O => \addr[0]__0_i_1_n_0\
    );
\addr[1]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => sw(2),
      O => \addr[1]__0_i_1_n_0\
    );
\addr_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr[0]__0_i_1_n_0\,
      Q => \^out_addr\(0),
      R => '0'
    );
\addr_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr[1]__0_i_1_n_0\,
      Q => \^out_addr\(1),
      R => '0'
    );
\sm_mem[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^out_addr\(0),
      I1 => sw(0),
      I2 => \^sm_mem\(0),
      O => \sm_mem[0]_i_1_n_0\
    );
\sm_mem[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^out_addr\(0),
      I1 => \^out_addr\(1),
      I2 => sw(0),
      I3 => \^sm_mem\(1),
      O => \sm_mem[1]_i_1_n_0\
    );
\sm_mem_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sm_mem[0]_i_1_n_0\,
      Q => \^sm_mem\(0),
      R => '0'
    );
\sm_mem_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sm_mem[1]_i_1_n_0\,
      Q => \^sm_mem\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    indata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sm_mem : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSDdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LSDdata : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "desigf_Control_1_0_0,Control_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Control_1,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_1
     port map (
      LSDdata(3 downto 0) => LSDdata(3 downto 0),
      MSDdata(3 downto 0) => MSDdata(3 downto 0),
      clk => clk,
      indata(31 downto 0) => indata(31 downto 0),
      out_addr(1 downto 0) => out_addr(1 downto 0),
      rst => rst,
      sm_mem(1 downto 0) => sm_mem(1 downto 0),
      sw(2 downto 0) => sw(2 downto 0)
    );
end STRUCTURE;
