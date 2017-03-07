library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity ex2 is
  Port ( 
    sw: in std_logic_vector(15 downto 0);
    led: out std_logic_vector(15 downto 0);
    btnl, btnc, btnr, btnu, btnd: in std_logic
  );
end ex2;

architecture Behavioral of ex2 is

begin
my_proc : process(sw)
    begin
    led <= (others => '0');
    case sw(3 downto 0) is
        when "0000"=>
            led(0)<=btnl;
        when "0001"=>
            led(1)<=btnc;
        when "0010"=>
            led(2)<=btnr;
        when "0011"=>
            led(3)<=btnu;
        when others=>
            led(15 downto 4) <= sw(15 downto 4) ;
      end case ;     
        
end process my_proc;        

end Behavioral;
