library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL; -- additional libraries
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity clockdivider is
  Port (
    clk,btnc : in std_logic;
    led : out std_logic
   );
end clockdivider ;

architecture Behavioral of clockdivider is
    signal  divided_clock : std_logic_vector(6 downto 0);
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
    led<=divided_clock(divided_clock'left);
end Behavioral;
