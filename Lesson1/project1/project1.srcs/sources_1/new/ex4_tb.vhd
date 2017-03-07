----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.03.2017 21:59:38
-- Design Name: 
-- Module Name: ex4_tb - Behavioral
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

entity ex4_tb is
--  Port ( );
end ex4_tb;

architecture Behavioral of ex4_tb is
    component ex4
        Port(reset, clk :in std_logic;
            led: out std_logic_vector(3 downto 3)
        );
    end component;
    
    signal reset: std_logic :='0';
    signal led:  std_logic_vector(3 downto 3);
    signal clk : std_logic := '0';
begin

    Clock : ex4 port map(reset =>reset, clk=>clk, led=>led);
    
    process
    begin
    
    reset<='0';
    wait for 10 ns;
    loop
        clk <= not clk;
        if (led="1") then
            reset<='1';
            clk<='0';
         end if;
    end loop;
    wait for 20000000 ns;
    end process;
end Behavioral;
