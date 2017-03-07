library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex3_tb is
--  Port ( );
end ex3_tb;

architecture Behavioral of ex3_tb is
    component ex3
        Port ( 
            sw: in std_logic_vector(2 downto 0);
          led: out std_logic_vector(1 downto 0)
          );
    end component;
    
    signal sw:  std_logic_vector(2 downto 0);
    signal led:  std_logic_vector(1 downto 0);
begin
      UUT: ex3 port map(sw=>sw, led=>led);
      
      process
      begin
        sw<=(others=>'0');
        wait for 10 ns;
        sw<="001";
        wait for 20 ns;
        sw<="010";
        wait for 30 ns;
        sw<="011";
        wait for 40 ns;
        sw<="101";
        wait for 50 ns;
        sw<="110";
        wait for 60 ns;
        sw<="111";
        wait ;
      end process;
end Behavioral;
