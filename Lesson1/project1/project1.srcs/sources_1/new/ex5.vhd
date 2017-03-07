library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
entity ex5 is
    Port (  clk,btnc :in std_logic;
            led :out std_logic_vector(5 downto 3)    
    );
end ex5;

architecture Behavioral of ex5 is
    signal internal_clock_1 : std_logic_vector(26 downto 0);
    signal internal_clock_0_5 : std_logic_vector(27 downto 0);
    signal internal_clock_0_25 : std_logic_vector(28 downto 0);
begin

clock_1 :process(clk)
        begin        
        if rising_edge(clk) then
            if reset='1' then
                internal_clock_1<=(others=>'0');
            else internal_clock_1<=internal_clock_1 + 1;
            end if;
        end if;
end process clock_1;
led(3) <= internal_clock_1(internal_clock_1'left);

clock_0_5 :process(clk)
        begin
        if rising_edge(clk) then
            if reset='1' then
                internal_clock_0_5<=(others=>'0');
            else internal_clock_0_5<=internal_clock_0_5 + 1;
            end if;
        end if;
end process clock_0_5;
led(4) <= internal_clock_0_5(internal_clock_0_5'left);
        
clock_0_25 :process(clk)
        begin
        if rising_edge(clk) then
            if reset='1' then
            internal_clock_0_25<=(others=>'0');
            else internal_clock_0_25<=internal_clock_0_25 + 1;
            end if;
        end if;
end process clock_0_25;
led(5) <= internal_clock_0_25(internal_clock_0_25'left);

end Behavioral;
