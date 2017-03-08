
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity ex10 is
  Port ( 
    sw :in std_logic_vector(2 downto 0);
    led:out std_logic_vector(1 downto 0)
  );
end ex10;

architecture Behavioral of ex10 is
begin
    hammi_ng: process(sw) 
    variable hamming : integer range 0 to 3 ;
    begin
    hamming:=0;
    for i in sw'range loop
        if sw(i)='1' then 
            hamming:=hamming+1;
        end if;
    end loop;
    led<=conv_std_logic_vector(hamming,2);
    
    end process hammi_ng;
end Behavioral;
