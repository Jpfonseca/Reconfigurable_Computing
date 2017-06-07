library ieee; 
use ieee.std_logic_1164.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_unsigned.all;

entity Inverter is
	port ( 
		clk: in std_logic;
		enable: in std_logic;
		reset: in std_logic;
		in_word: in std_logic_vector(79 downto 0);
		write_ready: out std_logic;
		write_address: out std_logic_vector(2 downto 0);
		write_word: out std_logic_vector(9 downto 0);
		state: out std_logic_vector(3 downto 0)
	);
end Inverter;
architecture State_Machine of Inverter is
	-- states
	type state_types is (init, swap, send, final);
	signal current_state : state_types; 
	signal next_state : state_types := init;
	-- array type and array signal
	type word_memory is array (0 to 7) of std_logic_vector (9 downto 0);
	signal converted_words : word_memory := ("0000000000","0000000000","0000000000","0000000000","0000000000","0000000000","0000000000","0000000000");
	-- write word
	signal current_write_word,next_write_word : std_logic_vector (9 downto 0);
	-- write ready
	signal next_write_ready : std_logic;
	-- swap index
	signal current_swap_index : integer range 0 to 9;
	signal next_swap_index : integer range 0 to 9;
	-- send index
	signal current_send_index : integer range 0 to 7;
	signal next_send_index : integer range 0 to 7;
begin
	-- state update
	process (clk, reset)
	begin
		if reset = '1' then
			current_state <= init;
			current_write_word<=(others=>'0');
			current_swap_index <= next_swap_index;
			current_send_index <= next_send_index;
		elsif (rising_edge(clk)) then
			current_state <= next_state;
			current_write_word<=next_write_word;
			current_swap_index <= next_swap_index;
			current_send_index <= next_send_index;
		end if;
	end process;
	-- state process
	process (current_state)
	begin
		case current_state is
			when init =>
				-- state indicator
				state <= "0001";
				-- next init
				next_write_ready <= '0';
				next_send_index <= 0;
				next_swap_index <= 0;
				next_write_word <= "1100110011";
				-- next state update
				if enable = '1' then
					next_state <= swap;
				else
					next_state <= init;
				end if;
			when swap =>
				-- state indicator
				state <= "0010";
				-- swap
				converted_words(0)(current_swap_index) <= in_word(8 * current_swap_index + 0);
				converted_words(1)(current_swap_index) <= in_word(8 * current_swap_index + 1);
				converted_words(2)(current_swap_index) <= in_word(8 * current_swap_index + 2);
				converted_words(3)(current_swap_index) <= in_word(8 * current_swap_index + 3);
				converted_words(4)(current_swap_index) <= in_word(8 * current_swap_index + 4);
				converted_words(5)(current_swap_index) <= in_word(8 * current_swap_index + 5);
				converted_words(6)(current_swap_index) <= in_word(8 * current_swap_index + 6);
				converted_words(7)(current_swap_index) <= in_word(8 * current_swap_index + 7);
				-- next state update
				if current_swap_index > 8 then
					next_state <= send;
				else
					next_swap_index <= current_swap_index + 1;
					next_state <= swap;
				end if;
			when send =>
				-- state indicator
				state <= "0100";
				-- write info on
				next_write_ready <= '1';
				next_write_word <= converted_words(current_send_index);
				-- next state update
				if current_send_index > 6 then
					next_state <= final;
				else
					next_send_index <= current_send_index + 1;
					next_state <= send;
				end if;
			when final =>
				-- state indicator
				state <= "1000";
				-- write info off
				next_write_ready <= '0';
				next_send_index <= 0;
				next_swap_index <= 0;
				next_write_word <= "0011001100";
				-- next state update
				next_state <= final;
		end case;
	end process;
	-- out updates
	write_ready <= next_write_ready;
	write_address <= std_logic_vector(to_unsigned(current_send_index,3));
	write_word <= current_write_word;
end State_Machine;
