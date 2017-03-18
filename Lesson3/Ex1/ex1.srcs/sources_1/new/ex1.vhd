library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.STD_LOGIC_ARITH.ALL;        
use IEEE.STD_LOGIC_UNSIGNED.ALL; 
 
entity ex1 is 
    generic( number_of_bits  : integer := 16); 
    port (   clk    : in std_logic; 
    btnC    : in std_logic; 
    sw     : in  STD_LOGIC_VECTOR (15 downto 0); 
    led     : out  STD_LOGIC_VECTOR (4 downto 0) 
    ); 
end ex1; 
 
architecture Behavioral of ex1 is 
 
    type state_type is (initial_state, final_state);   -- enumera??o de esta
    signal C_S, N_S     : state_type; 
    signal index, next_index    : integer range 0 to number_of_bits-1; 
    signal Res, next_Res    : integer range 0 to number_of_bits; 
    signal n_o_ones, next_n_o_ones  : integer range 0 to number_of_bits; 
 
begin 
 
process (clk)       -- processo sequencial  
begin 
   if rising_edge(clk) then  
      if (btnC = '1') then C_S <= initial_state; index <= 0; n_o_ones <= 0; Res <= 0; 
      else  C_S <= N_S; 
  index   <= next_index;            -- ?ndice do veto
  n_o_ones   <= next_n_o_ones;     -- n?mero de un
  Res  <= next_Res;               -- resultado 
      end if; 
   end if; 
end process; 
 
process (C_S, Sw, index, n_o_ones, Res)  -- processo combinat?rio   
begin 
   N_S     <= C_S; 
   next_index     <= index; 
   next_n_o_ones   <= n_o_ones; 
   next_Res    <= Res; 
case C_S is 
  when initial_state => next_index <= index + 1; N_S <= initial_state; 
         next_n_o_ones <= n_o_ones + conv_integer(sw(index)); 
         if(index = number_of_bits-1) then N_S <= final_state; 
         end if; 
  when final_state => N_S <= initial_state; 
         next_Res <= n_o_ones; next_n_o_ones <= 0; next_index <= 0; 
  when others => N_S <= initial_state; 
end case; 
end process; 
 
led <= conv_std_logic_vector(Res, 5);   -- resultado 
 
end Behavioral; 