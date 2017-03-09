library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;
library work; 

entity ex1_tb is
   --     Port();
end ex1_tb;

architecture Behavioral of ex1_tb is
    signal  sw:std_logic_vector (3 downto 0);
    signal  output:std_logic_vector (6 downto 0);
begin
    
    disp_segments:entity Work.ex1(Arch_Case) 
    port map (output,sw);
    process
            begin
            sw <= (others => '0'); 
            wait for 100 ns;
            
            sw <= "0001"; 
            wait for 100 ns;
            
            sw <= "0010";
            wait for 100 ns;
            
            sw <= "0011";
            wait for 100 ns;
            
            sw <= "0100"; 
            wait for 100 ns;
            
            sw <= "0101"; 
            wait for 100 ns;
            
            sw <= "0110"; 
            wait for 100 ns;
            
            sw <= "0111"; 
            wait for 100 ns;
            
            sw <= "1000"; 
            wait for 100 ns;
            
            sw <= "1001"; 
            wait for 100 ns;
            
            sw <= "1010"; 
            wait for 100 ns;
            
            sw <= "1011"; 
            wait for 100 ns;
            
            sw <= "1100"; 
            wait for 100 ns;
            
            sw <= "1101"; 
            wait for 100 ns;
            
            sw <= "1110"; 
            wait for 100 ns;
            
            sw <= "1111"; 
            wait for 100 ns;        
        end process;
end Behavioral;
