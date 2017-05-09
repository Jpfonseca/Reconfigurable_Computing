library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL; 
use IEEE.std_logic_unsigned.all;

entity Sort is
    generic( words:integer:=8; size :integer:=8);
    port (  clk : in std_logic;
            reset : in std_logic;
            data_in : in std_logic_vector(words*size-1 downto 0);
            data_out : out std_logic_vector(words*size-1 downto 0);
            done : out std_logic
         );
end Sort;

architecture Behavioral of Sort is
type state_type is (initial_state, even, odd, completed); -- enumeration type for the FSM states
    signal C_S, N_S : state_type;
    type in_data is array (words-1 downto 0) of std_logic_vector(size-1 downto 0);
    signal MyAr, N_MyAr : in_data;
    signal sorting_completed, N_sorting_completed : std_logic;
    signal counter, N_counter : integer range 0 to 2*words-1 := 0;
    signal s_done, n_s_done: std_logic;
 begin
    process (clk) -- this is a sequential process
    begin
        if rising_edge(clk) then
            if (reset = '1') then 
                C_S <= initial_state; 
                counter <= 0; 
                MyAr <= (others=>(others => '0'));
                s_done <= '0';
            else 
                C_S <= N_S;
                MyAr <= N_MyAr;
                counter <= N_counter;
                sorting_completed <= N_sorting_completed;
                s_done <= n_s_done;
            end if;
        end if;
    end process;
    
    process (C_S, data_in, sorting_completed, counter, MyAr) -- this is a combinational process
    begin
        N_S <= C_S;
        N_MyAr <= MyAr;
        N_counter <= counter;
        N_sorting_completed <= sorting_completed;
        n_s_done <= s_done;
        case C_S is
        when initial_state => 
            N_S <= even; 
            N_sorting_completed <= '0'; 
            N_counter <= 0;
            n_s_done <= '0';
            for i in words-1 downto 0 loop
                N_MyAr(i) <= data_in(size*(i+1)-1 downto size*i);
            end loop;
        when even => 
            N_S <= odd;
            if (sorting_completed = '0') then 
                N_counter <= counter+1; 
                N_sorting_completed <= '1';
                for i in 0 to words/2-1 loop
                    if MyAr(2*i) < MyAr(2*i+1) then
                        N_MyAr(2*i) <= MyAr(2*i+1); 
                        N_MyAr(2*i+1) <= MyAr(2*i);
                        N_sorting_completed <= '0';
                    else null;
                    end if;
                end loop;
            else 
                N_S <= completed;
                n_s_done <= '1';
            end if;
        when odd =>             
            N_S <= even;
            if (sorting_completed = '0') then
                N_sorting_completed <= '1'; 
                for i in 0 to words/2-2 loop
                    if MyAr(2*i+1) < MyAr(2*i+2) then
                        N_sorting_completed <= '0'; 
                        N_MyAr(2*i+1) <= MyAr(2*i+2); 
                        N_MyAr(2*i+2) <= MyAr(2*i+1);
                    else null;
                    end if;
                end loop;
             else 
                N_S <= completed;
                n_s_done <= '1';
            end if;
        when completed => 
            N_S <= completed;
        when others => N_S <= initial_state;
        end case;
    end process;
    
    process (MyAr)
    begin
        for i in words-1 downto 0 loop
            data_out(size*(i+1)-1 downto size*i) <= MyAr(i);
        end loop;
    end process;
    
    done <= s_done;
end Behavioral;
