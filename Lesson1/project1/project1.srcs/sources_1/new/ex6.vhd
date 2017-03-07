library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
entity ex6 is
    generic(size: integer :=4);
    Port ( 
        clk: in std_logic;
        btnc: in std_logic;
        sw: in std_logic_vector(1 downto 0);
        led :out std_logic_vector(size-1 downto 0)
    );
end ex6;

architecture Behavioral of ex6 is

signal counter : std_logic_vector(size-1 downto 0);
signal increment: std_logic_vector(26 downto 0);
signal divided_clk : std_logic;

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
    
    coun_ter:process(divided_clk)
            begin
            if rising_edge(divided_clk) then
                 if btnc = '1' then 
                    counter <= (others => '0');
                 end if;
                 case sw(1 downto 0) is
                     when "10"=>
                         counter <= counter+1;
                     when "01"=>
                         counter <= counter-1;
                     when others=>
                         counter <= counter;
                 end case ;
            end if;
        end process coun_ter;
        led<=counter;  
        
end Behavioral;
