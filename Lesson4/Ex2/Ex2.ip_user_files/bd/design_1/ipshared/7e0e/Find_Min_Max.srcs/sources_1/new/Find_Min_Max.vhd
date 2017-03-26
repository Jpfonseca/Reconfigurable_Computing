library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;         
use IEEE.STD_LOGIC_UNSIGNED.ALL;  

entity Find_Min_Max is
  generic(number_of_bits:integer:=32);
  Port (
    clk     :in std_logic;
    btnC    :in std_logic;
    up      :in std_logic_vector(0 downto 0);
    val     :in STD_LOGIC_VECTOR ( 13 downto 0 );
    sw      :in std_logic_vector(number_of_bits-1 downto 0);
    val_output  :out std_logic_vector(number_of_bits-1 downto 0)
   );
end Find_Min_Max;

architecture Behavioral of Find_Min_Max is

type state_type is (init,run_state);

signal index           : STD_LOGIC_VECTOR ( 13 downto 0 );
signal c_min, c_max,dataOut :  std_logic_vector(number_of_bits-1 downto 0);
begin  

    find_minmax :process (clk, val,btnC,sw)
        begin
        if rising_edge(clk) then 
            if btnC='1' then
                c_min<=conv_std_logic_vector( 2147483647 ,number_of_bits);
                c_max<=conv_std_logic_vector(0 ,number_of_bits);
                index<=conv_std_logic_vector(0 ,14);
             else
                if conv_integer(index)<conv_integer(val) then
                     index<=val;
                     if conv_integer(c_min)>conv_integer(sw) then
                         c_min<=sw;
                     elsif conv_integer(c_max)<conv_integer(sw) then
                         c_max<=sw;
                     end if;
                end if;
            end if;
        end if;
    end process find_minmax;
    process(up)
    begin
        if up ="1" then
            val_output<= c_max;
        else
            val_output<= c_min;
        end if;
    end process;
end Behavioral;
