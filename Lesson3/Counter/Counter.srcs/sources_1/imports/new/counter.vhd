library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity counter is
generic(size: integer :=1000);
    Port ( 
        clock: in std_logic;
        reset: in std_logic;
        operation: in std_logic_vector(0 downto 0);--sets operation sum or subtraction
        output :out std_logic_vector(size-1 downto 0)--exports the data
    );
end counter;

architecture Behavioral of counter is


signal counter : std_logic_vector(size-1 downto 0);
signal increment: std_logic_vector(size-1 downto 0);
signal divided_clk : std_logic;


begin
    clock_div: process(clock)
        begin
        if rising_edge(clock) then
            if reset='1' then
                increment<=(others=>'0');
            else increment<= increment + 1;
            end if;
        end if;
    end process clock_div;
    divided_clk<=increment(increment'left);
    
    coun_ter:process(divided_clk)
            begin
            if rising_edge(divided_clk) then
                 if reset = '1' then 
                    counter <= (others => '0');
                 end if;
                 case operation(0 downto 0) is
                     when "1"=>
                        counter <= counter+1;
                     when others=>
                         counter <= counter;
                 end case ;
            end if;
        end process coun_ter;
        output<=counter;  

end Behavioral;
