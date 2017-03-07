library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library xil_defaultlib;

entity ex5_tb is
--  Port ( );
end ex5_tb;

architecture Behavioral of ex5_tb is
    component ex5
        Port(reset, clk :in std_logic;
            led: out std_logic_vector(5 downto 3)
        );
    end component;
    
    signal clk,reset :std_logic;
    signal led: std_logic_vector(5 downto 3);
    constant clk_period :time :=1us;

begin
    div: ex5 port map(clk,reset,led);
    
    clk_gen: process
    begin
    
        clk <='1';
        wait for clk_period/2;
        
        clk <='0';
        wait for clk_period/2;
    
    end process clk_gen;
    
    stim: process
    begin
        reset<='0'; 
        wait for 1000 ns;
        
        reset<='1'; 
        wait for 1000 ns;
               
        reset<='0'; 
        wait for 5000 ms;        
     end process stim;               
end Behavioral;
