----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.05.2017 21:17:40
-- Design Name: 
-- Module Name: Concat_10x8 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Concat_10x8 is
    Port ( sw : in STD_LOGIC_VECTOR (8 downto 0);
           words : out STD_LOGIC_VECTOR (80 downto 0));
end Concat_10x8;

architecture Behavioral of Concat_10x8 is

begin


end Behavioral;
