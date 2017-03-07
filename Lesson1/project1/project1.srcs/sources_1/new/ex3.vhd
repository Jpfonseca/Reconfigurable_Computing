library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ex3 is
  Port (
  sw: in std_logic_vector(2 downto 0);
  led: out std_logic_vector(1 downto 0)
   );
end ex3;

architecture Behavioral of ex3 is

signal sum, cout: std_logic;

begin
    sum<= sw(2) xor (sw(1) xor sw(0));
    cout<=((sw(1) xor sw(0)) and sw(2) ) or (sw(1) and sw(0));
    led <=cout & sum; 
end Behavioral;
