library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity Inverter_Test is
end Inverter_Test;

architecture Test of Inverter_Test is
component Inverter
		Port(
		clk: in std_logic;
		enable: in std_logic;
		reset: in std_logic;
		in_word: in std_logic_vector(79 downto 0);
		write_ready: out std_logic;
		write_address: out std_logic_vector(2 downto 0);
		write_word: out std_logic_vector(9 downto 0);
		state: out std_logic_vector(3 downto 0)
		);
	end component;
    
	signal clk, reset, enable : std_logic;
	signal in_word : std_logic_vector(79 downto 0);
	signal write_ready : std_logic;
	signal write_word : std_logic_vector (9 downto 0);
	signal write_address : std_logic_vector (2 downto 0);
	signal state : std_logic_vector(3 downto 0);
	constant clk_period :time := 1 ms;

begin
	div: Inverter port map(
		clk => clk,
		enable => enable,
		reset => reset,
		in_word => in_word,
		write_ready => write_ready,
		write_address => write_address,
		write_word => write_word,
		state => state
	);
	clk_gen: process
	begin
		clk <='0';
		wait for clk_period/2;
		clk <='1';
		wait for clk_period/2;
	end process clk_gen;
	stim: process
	begin
		in_word <= conv_std_logic_vector(255, 80);
		wait for 5 ms;
		reset <= '0';
		enable <= '0';
		wait for 10 ms;
		reset <= '0';
		enable <= '1';
		wait for 985 ms;
	end process stim; 
end Test;
