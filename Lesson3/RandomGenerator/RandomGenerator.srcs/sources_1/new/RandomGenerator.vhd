library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;		 
use IEEE.STD_LOGIC_UNSIGNED.ALL;	


entity RandomGenerator is
   generic( width : integer :=32);
   Port (
        clk :in std_logic;
        random_number: out std_logic_vector(width-1 downto 0) 
   );
end RandomGenerator;

architecture Behavioral of RandomGenerator is
    
begin
    process (clk)
        variable randomnumber : std_logic_vector(width-1 downto 0):=(width-1 => '1', others => '0');
        variable temp : std_logic := '0';
        begin
        
        if (rising_edge(clk)) then
            temp := randomnumber(width-1) xor randomnumber(width-2);
            randomnumber(width-1 downto 1):=randomnumber(width-2 downto 0);
            randomnumber(0):=temp;
        end if;
    end process;
end Behavioral;
