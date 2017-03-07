library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL; -- additional libraries
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity ex4 is
  Port (
    clk,btnc : in std_logic;
    led : out std_logic_vector(3 downto 3)
   );
end ex4;

architecture Behavioral of ex4 is
    signal  divided_clock : std_logic_vector(26 downto 0);
begin
    process(clk)
        begin
        if rising_edge(clk) then
            if btnc='1' then
                divided_clock<=(others=>'0');
            else divided_clock<= divided_clock + 1;
            end if;
        end if;
    end process;
    led(3)<=divided_clock(divided_clock'left);
end Behavioral;