library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity ex7 is
    Port ( 
        sw : in std_logic_vector(15 downto 0);
        led: out std_logic_vector(0 downto 0)
    );
end ex7;

architecture Behavioral of ex7 is

begin
process(sw)
    begin
   if sw(sw'right) ='1' then
    led<='0'; --even
   else
    led<='1'; --odd
   end if;
end process;
end Behavioral;
