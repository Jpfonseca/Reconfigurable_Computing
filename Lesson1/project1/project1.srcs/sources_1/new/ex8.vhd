library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
entity ex8 is
    Port (
        btnC,btnR,btnD,btnU,btnL :in std_logic;
        sw :in std_logic_vector(15 downto 0);
        led :out std_logic_vector(15 downto 0)
     );
end ex8;

architecture Behavioral of ex8 is

    signal mult :std_logic_vector(15 downto 0);
    signal add  :std_logic_vector(8 downto 0);
    signal sub  :std_logic_vector(7 downto 0);
    signal div  :std_logic_vector(7 downto 0);
    signal res  :std_logic_vector(7 downto 0);
begin
    process(sw,btnC,btnR,btnD,btnU,btnL)
        begin
        if btnU='1' then
            led(8 downto 0)<=  conv_std_logic_vector(conv_integer(sw(7 downto 0)) + conv_integer(sw(15 downto 8)),9);
            --led(8 downto 0)<=add;
        elsif btnD='1' then
            led(8 downto 0)<=conv_std_logic_vector(conv_integer(sw(7 downto 0)) - conv_integer(sw(15 downto 8)),9);
            --led(8 downto 0)<=sub;
        elsif btnL='1' then
            led(15 downto 0)<=conv_std_logic_vector(conv_integer(sw(7 downto 0)) * conv_integer(sw(15 downto 8)),16);
            --led(15 downto 0)<=mult;
        elsif btnR ='1' then
            led(8 downto 0)<=conv_std_logic_vector(conv_integer(sw(7 downto 0)) / conv_integer(sw(15 downto 8)),9);
            --led(8 downto 0)<=div;
        elsif btnC='1' then
            led(8 downto 0)<=conv_std_logic_vector(conv_integer(sw(7 downto 0)) rem conv_integer(sw(15 downto 8)),9);
            --led(8 downto 0)<=res;
        end if;
    end process;
end Behavioral;
