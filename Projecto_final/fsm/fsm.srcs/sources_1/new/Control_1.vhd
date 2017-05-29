library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity Convert_10_8_to_8_10_FSM is
	Port (
		clk : in std_logic;
		reset : in std_logic;
		enable : in std_logic;
		in_word : in std_logic_vector (79 downto 0);
		ready : out std_logic;
		write_address : out std_logic_vector (2 downto 0);
		out_word : out std_logic_vector (9 downto 0)
		);
end Convert_10_8_to_8_10_FSM;

architecture FSM of Convert_10_8_to_8_10_FSM is
	-- state type and state signals
	type state is (start, read, read_increment, read_to_send, send, send_increment, stop);
	signal current_state : state := start;
	signal next_state : state := read;
	-- array type and array signal
	type word_memory is array (0 to 7) of std_logic_vector (9 downto 0);
	signal converted_words : word_memory := ("0000000000","0000000000","0000000000","0000000000","0000000000","0000000000","0000000000","0000000000");
	-- out addresses and index signals
	signal current_address : std_logic_vector (2 downto 0) := "000";
	signal next_address : std_logic_vector (2 downto 0) := "000";
	signal current_index : integer := 0;
	signal next_index : integer := 0;
begin
	state_change : process (clk, enable)
	begin
		if rising_edge(clk) then
			if reset = '1' then
				current_state <= start;
				current_index <= next_index;
				current_address <= next_address;
			elsif not(current_state = start) then
				current_state <= next_state;
				current_index <= next_index;
				current_address <= next_address;
			elsif enable = '1' then
				current_state <= read;
				current_index <= next_index;
				current_address <= next_address;
			end if;
		end if;
	end process state_change;

	working_part : process (current_state)
	begin
		case current_state is
			when start => 
				ready <= '0';
				next_address <= "000";
				next_index <= 0;
			when read =>
				ready <= '0';
				converted_words(0)(current_index) <= in_word(8 * current_index + 0);
				converted_words(1)(current_index) <= in_word(8 * current_index + 1);
				converted_words(2)(current_index) <= in_word(8 * current_index + 2);
				converted_words(3)(current_index) <= in_word(8 * current_index + 3);
				converted_words(4)(current_index) <= in_word(8 * current_index + 4);
				converted_words(5)(current_index) <= in_word(8 * current_index + 5);
				converted_words(6)(current_index) <= in_word(8 * current_index + 6);
				converted_words(7)(current_index) <= in_word(8 * current_index + 7);
				if current_index = 9 then
					next_state <= read_to_send;
				else
					next_state <= read_increment;
				end if;
			when read_increment =>
				ready <= '0';
				next_state <= read;
				next_index <= current_index + 1;
			when read_to_send =>
				ready <= '0';
				next_state <= send;
				next_index <= 0;
				next_address <= "000";
			when send =>
				ready <= '1';
				out_word <= converted_words(current_index);
				write_address <= current_address;
				if current_index = 7 then
					next_state <= stop;
				else
					next_state <= send_increment;
				end if;
			when send_increment =>
				ready <= '0';
				next_state <= send;
				next_index <= current_index + 1;
				next_address <= current_address + 1;
			when stop =>
				ready <= '0';
				next_address <= current_address;
				next_index <= current_index;
				next_state <= stop;
		end case;
	end process working_part;
end FSM;
