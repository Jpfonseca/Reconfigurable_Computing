library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

entity ex1 is
  Port ( 
    sw : in std_logic_vector(15 downto 0);
    led: out std_logic_vector(15 downto 0)
  );
end ex1;

architecture Behavioral of ex1 is
begin
    led<=sw;    

end Behavioral;
