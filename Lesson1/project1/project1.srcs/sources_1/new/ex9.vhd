library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
entity ex9 is
 Port (
        clk: in std_logic;
        btnC,btnR,btnD,btnU,btnL :in std_logic;  
        sw :in std_logic_vector(15 downto 0);
        led :out std_logic_vector(15 downto 0)
  );
end ex9;

architecture Behavioral of ex9 is

signal divided_clk : std_logic;
signal increment: std_logic_vector(26 downto 0);
signal counter : std_logic_vector (15 downto 0);
begin

    clock_div: process(clk)
        begin
        if rising_edge(clk) then
            if btnc='1' then
                increment<=(others=>'0');
            else increment<= increment + 1;
            end if;
        end if;
    end process clock_div;
    divided_clk<=increment(increment'left);
    
    shift: process(divided_clk,btnC,btnR,btnD,btnU,btnL)
        begin
        if rising_edge(divided_clk) then
            if btnD='1' then
                counter<=(others=>'0');
            elsif btnU='1' then
                counter<=sw;
            elsif btnL ='1' then
                counter<=counter(15 downto 1)&'0';
            elsif btnR ='1' then
                counter<='0'&counter(14 downto 0);
            end if;
        end if;       
    end process shift;
    led<=counter;

end Behavioral;
