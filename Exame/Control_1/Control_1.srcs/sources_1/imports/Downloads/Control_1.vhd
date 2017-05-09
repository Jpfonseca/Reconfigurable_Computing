library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity Control_1 is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (2 downto 0);
           indata : in STD_LOGIC_VECTOR (31 downto 0);
           sm_mem : out STD_LOGIC_VECTOR (1 downto 0);
           out_addr : out STD_LOGIC_VECTOR (1 downto 0);
           MSDdata : out STD_LOGIC_VECTOR (3 downto 0);
           LSDdata : out STD_LOGIC_VECTOR (3 downto 0));
end Control_1;

architecture FSM of Control_1 is
	type state is (sw_addr, seq_addr);
	signal current_state, next_state : state;
	signal addr, next_addr : std_logic_vector(1 downto 0);
begin
	state_change : process (clk, rst)
	begin
		if rising_edge(rst) then
			addr <= "00";
		end if;
		if rising_edge(clk) then
			if sw(0) = '1' then
				current_state <= seq_addr;
				addr <= sw(2 downto 1);
				sm_mem <= next_addr;
			elsif sw(0) = '1' then
				current_state <= sw_addr;
				addr <= next_addr;
				sm_mem <= next_addr;
			end if;
		end if;
	end process state_change;

	working_part : process (current_state, addr)
	begin
		next_addr <= addr;
		
		case current_state is
			when sw_addr =>
				case addr is
					when "11" =>
						MSDdata <= indata(7 downto 4);
						LSDdata <= indata(3 downto 0);
						out_addr <= addr;
					when "10" =>
						MSDdata <= indata(15 downto 12);
						LSDdata <= indata(11 downto 8);
						out_addr <= addr;
					when "01" =>
						MSDdata <= indata(23 downto 20);
						LSDdata <= indata(19 downto 16);
						out_addr <= addr;
					when "00" =>
						MSDdata <= indata(31 downto 28);
						LSDdata <= indata(27 downto 24);
						out_addr <= addr;
				end case;
			when seq_addr =>
				case addr is
					when "11" =>
						MSDdata <= indata(7 downto 4);
						LSDdata <= indata(3 downto 0);
						out_addr <= addr;
					when "10" =>
						MSDdata <= indata(15 downto 12);
						LSDdata <= indata(11 downto 8);
						out_addr <= addr;
					when "01" =>
						MSDdata <= indata(23 downto 20);
						LSDdata <= indata(19 downto 16);
						out_addr <= addr;
					when "00" =>
						MSDdata <= indata(31 downto 28);
						LSDdata <= indata(27 downto 24);
						out_addr <= addr;
				end case;
				next_addr <= addr + 1;
		end case;
		
	end process working_part;
end FSM;
