library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library xil_defaultlib;

entity ex2 is

  Port (clk:in std_logic;
        btnC: in std_logic;
        sw : in std_logic_vector(0 downto 0);
        an : out std_logic_vector (7 downto 0);
        seg: out std_logic_vector(6 downto 0)
   );
end ex2;

architecture Behavioral of ex2 is
    signal display: std_logic_vector(2 downto 0);
    signal digit: std_logic_vector(3 downto 0);
    signal count : std_logic_vector(31 downto 0);
    signal segment:std_logic_vector(6 downto 0);
begin
          
    new_displays: entity xil_defaultlib.eight_Displays_Control
    port map(clock=>clk, 
            leftL=>count(31 downto 28), 
            near_leftL=>count(27 downto 24),
            near_rightL=>count(23 downto 20),
            rightL=>count(19 downto 16) ,
            leftR=>count(15 downto 12),
            near_leftR=>count(11 downto 8),
            near_rightR=>count(7 downto 4),
            rightR=>count(3 downto 0) ,
            select_display=>an ,
            segments=> seg
            );
    
    
    
    new_counter:entity xil_defaultlib.counter
    generic map(size=>32) 
    port map(clk,btnC,sw,count);
    
    --seg_disp:entity Work.ex1(Arch_Case) port map (segments,digit);
     
end Behavioral;
