
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity Sort is
    Port (
     sw : in std_logic_vector(31 downto 0);
     led : out std_logic_vector(31 downto 0)
     );
end Sort;

architecture Behavioral of Sort is
    type in_data is array(3 downto 0) of std_logic_vector(7 downto 0);
    signal mydata: in_data;
begin
    max_value: process(sw,mydata)
    variable tempdata :std_logic_vector(7 downto 0);
    begin    
        for i in 0 to 3 loop
                mydata(i)<=sw((i+1)*8-1 downto i*8);
        end loop;
            
    end process max_value;
    
    
    sorting: process(mydata) 
        variable tempdata :std_logic_vector(7 downto 0);
        begin
            for i in 0 downto 0 loop
                if (mydata(i)>mydata(i+1)) then
                    tempdata:=mydata(i);
                    mydata(i)<=mydata(i+1);
                    mydata(i+1)<=tempdata;
                end if;
            end loop;
            for i in 2 downto 2 loop
                if (mydata(i)>mydata(i+1)) then
                    tempdata:=mydata(i);
                    mydata(i)<=mydata(i+1);
                    mydata(i+1)<=tempdata;
                end if;
            end loop;
        
        
        
            for i in 0 downto 0 loop
                    if (mydata(i)>mydata(i+2)) then
                        tempdata:=mydata(i);
                        mydata(i)<=mydata(i+2);
                        mydata(i+2)<=tempdata;
                    end if;
            end loop;
        
            for i in 1 downto 1 loop
               if (mydata(i)>mydata(i+1)) then
                   tempdata:=mydata(i);
                   mydata(i)<=mydata(i+1);
                   mydata(i+1)<=tempdata;
               end if;
            end loop;
               
            for i in 1 downto 1 loop
               if (mydata(i)>mydata(i+2)) then
                   tempdata:=mydata(i);
                   mydata(i)<=mydata(i+2);
                   mydata(i+2)<=tempdata;
               end if;
            end loop;
            
            for i in 2 downto 2 loop
               if (mydata(i)>mydata(i+1)) then
                   tempdata:=mydata(i);
                   mydata(i)<=mydata(i+1);
                   mydata(i+1)<=tempdata;
               end if;
            end loop;

     end process sorting;
     led<=mydata(0)&mydata(1)&mydata(2)&mydata(3);
    
end Behavioral;
