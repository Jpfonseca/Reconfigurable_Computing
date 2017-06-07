library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity hamming_tb is
end hamming_tb;

architecture Test of hamming_tb is
component Hamming_weight
		Port(
		clk         :in std_logic;
		in_word     :in  std_logic_vector(10-1 downto 0);
        enable      :in  std_logic;
        reset       :in  std_logic;
        addr_out    :out std_logic_vector(3-1 downto 0);
        final_word    :out std_logic_vector(10-1 downto 0);
        final_addr    :out std_logic_vector(3-1 downto 0);
        hamming_w: out std_logic_vector(3 downto 0)  
		);
	end component;
        signal clk         :std_logic;
        signal in_word     : std_logic_vector(10-1 downto 0);
        signal enable      : std_logic;
        signal reset       : std_logic;
        signal addr_out    : std_logic_vector(3-1 downto 0);
        signal final_word    : std_logic_vector(10-1 downto 0);
        signal final_addr    : std_logic_vector(3-1 downto 0);
        signal hamming_w: std_logic_vector(3 downto 0);
        constant clk_period :time := 1 ms;

        
begin
	div: Hamming_weight port map(
	    clk         =>clk,
        in_word     =>in_word,
        enable      =>enable,
        reset       =>reset,
        addr_out    =>addr_out,
        final_word =>final_word,
        final_addr=>final_addr,
        hamming_w=>hamming_w
	);
	
	
      clk_gen: process
        begin
            clk <='1';
            wait for clk_period/2;
            clk <='0';
            wait for clk_period/2;
      end process clk_gen;

	
	
	stim: process
	begin
		in_word <= conv_std_logic_vector(255, 10);
		wait for 2 ms;
		
		reset <= '1';
		enable <= '0';
		wait for 5 ms;
		
		reset <= '0';
		enable <= '1';
		wait for 6 ms;
		
		reset <= '0';
        enable <= '1';
        wait for 6 ms;
        
	end process stim; 
end Test;
