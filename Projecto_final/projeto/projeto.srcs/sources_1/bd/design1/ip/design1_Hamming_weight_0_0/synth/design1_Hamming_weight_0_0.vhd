-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:Hamming_weight:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design1_Hamming_weight_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    in_word : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    enable : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    addr_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    final_word : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    final_addr : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    hamming_w : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END design1_Hamming_weight_0_0;

ARCHITECTURE design1_Hamming_weight_0_0_arch OF design1_Hamming_weight_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design1_Hamming_weight_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Hamming_weight IS
    GENERIC (
      in_word_bits : INTEGER;
      addr : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      in_word : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      enable : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      addr_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      final_word : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      final_addr : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      hamming_w : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT Hamming_weight;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design1_Hamming_weight_0_0_arch: ARCHITECTURE IS "Hamming_weight,Vivado 2016.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design1_Hamming_weight_0_0_arch : ARCHITECTURE IS "design1_Hamming_weight_0_0,Hamming_weight,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design1_Hamming_weight_0_0_arch: ARCHITECTURE IS "design1_Hamming_weight_0_0,Hamming_weight,{x_ipProduct=Vivado 2016.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Hamming_weight,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,in_word_bits=10,addr=3}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : Hamming_weight
    GENERIC MAP (
      in_word_bits => 10,
      addr => 3
    )
    PORT MAP (
      clk => clk,
      in_word => in_word,
      enable => enable,
      reset => reset,
      addr_out => addr_out,
      final_word => final_word,
      final_addr => final_addr,
      hamming_w => hamming_w
    );
END design1_Hamming_weight_0_0_arch;
