--warning bug confirmed ...
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity ex4 is
  Port (
    btnD,btnU,btnC :in std_logic;
    sw :in std_logic_vector(15 downto 0);
    led:out std_logic_vector(15 downto 0)
    );
end ex4;

architecture Behavioral of ex4 is
   type array2int is array(0 to 3) of integer range 3 to 0;
   type array2vect is array(0 to 3) of std_logic_vector(3 downto 0);

   signal mydata:array2int:=(others=>0000);
   signal temp :integer ;
   signal final:array2vect:=(others=>"0000");
begin

    getinfo: process (sw, btnC)
        begin 
        if btnC ='1' then
            mydata(3)<=conv_integer(sw(15 downto 12));
            mydata(2)<=conv_integer(sw(11 downto 8));
            mydata(1)<=conv_integer(sw(7 downto 4));
            mydata(0)<=conv_integer(sw(3 downto 0)); 
         end if;
    end process getinfo;
    
    greater: process (mydata, temp,btnU)
        begin
        if btnU='1' then
           temp<=0;
           for i in 3 downto 0 loop
                if mydata(i)>temp then
                    temp<=mydata(i);
                end if;
            end loop;
        end if;
     end process greater;
     
     less: process (mydata, temp,btnD)
       begin
       if btnD='1' then
            temp<=7;
            for i in 3 downto 0 loop
                if mydata(i)<temp then
                    temp<=mydata(i);
                end if;
            end loop;
        end if;
        end process less;  
        
      finish: process (mydata, temp)
        begin
        for i in 3 downto 0 loop
            if mydata(i)=temp then
                final(i)<=conv_std_logic_vector(temp,4);
            else
                final(i)<=conv_std_logic_vector(0,4);
            end if;
        end loop; 
    end process finish;
    
    led<=final(3)&final(2)&final(1)&final(0);
    
end Behavioral;

