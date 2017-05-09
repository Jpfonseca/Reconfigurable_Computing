----------------------------------------------------------------------------------
-- Computacao ReconfiguraveL
-- Miguel Ferreira
----------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity ClockDivider is
	generic (
		division_bits : integer := 2
	);		
	port (
		clk : in std_logic;
		reset : in std_logic;
		divided_clock : out std_logic
	);
end ClockDivider;

architecture divider of ClockDivider is
	signal internal_clock : std_logic_vector(division_bits-1 downto 0) := (others => '0');
begin
	process(clk, reset)
	begin
		if rising_edge(reset) then
			internal_clock <= (others => '0');
		end if;
		if rising_edge(clk) then
			internal_clock <= internal_clock + 1;
		end if;
	end process;
	divided_clock <= internal_clock (internal_clock'left); 
end divider;
