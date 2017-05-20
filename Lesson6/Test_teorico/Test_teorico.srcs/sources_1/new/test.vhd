----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.05.2017 17:21:09
-- Design Name: 
-- Module Name: test - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test is
    Port ( 
           btnC:in std_logic;
           clk:in std_logic;
           sw : in STD_LOGIC_VECTOR (0 to 7);
           led : out STD_LOGIC_VECTOR (2 downto 0));
end test;

architecture Behavioral of test is
    signal CS,NS :integer range 0 to 8 ;
    signal cnt, next_cnt: integer  range 0 to 7;
    
begin
   process(clk)
   begin
   
    if rising_edge(clk) then
        if btnC ='1' then
            CS<=0; cnt<=0;
        else
            CS<=NS; cnt<=next_cnt;
        end if;
    end if;
    end process ;
   process(CS, cnt,sw)
   begin
       NS<=CS; next_cnt<=cnt;
       case CS is 
           when 0 to 7 => NS <= CS+1;
           if (sw(CS)='1') then 
               next_cnt<=CS; 
           end if;
           when others => NS<=8;
       end case;
   end process;
   led<=conv_std_logic_vector(cnt,3);
end Behavioral;
