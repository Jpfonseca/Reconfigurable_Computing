library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity Concat_nwords_of_nbits is

    Generic(n_addr:  integer  :=4;
            n_words: integer  :=10;
            n_bits:  integer  :=8);
    
    Port ( enable :in STD_LOGIC;
           words : in STD_LOGIC_VECTOR (n_bits-1 downto 0);
           addr:in STD_LOGIC_VECTOR (n_addr-1 downto 0);
           value_concat : out STD_LOGIC_VECTOR (n_words*n_bits-1 downto 0));

end Concat_nwords_of_nbits;

architecture Behavioral of Concat_nwords_of_nbits is
    signal s_adddr :integer :=0;
    signal s_current_addr:STD_LOGIC_VECTOR (n_addr-1 downto 0):="0000";
    signal s_value_concat,final_concat : STD_LOGIC_VECTOR (n_words*n_bits-1 downto 0);
begin
   
    process(s_current_addr, enable,addr,s_value_concat)
       begin
       if enable ='1' then
           if addr <"1010" then
               if (s_current_addr=addr) then
                        s_value_concat<=s_value_concat(71 downto 0) & words;           
                    s_adddr<=s_adddr+1;
                    s_current_addr<=conv_std_logic_vector(s_adddr,4);
               end if;
            end if;
            if addr ="1010" then 
                final_concat<=s_value_concat;
                s_value_concat<=(others=>'0');
                s_adddr<=0;
            end if;           
        else 
               s_value_concat<=(others=>'0');
               s_adddr<=0;    
        end if ;
            
    end process;
    value_concat<=final_concat;
end Behavioral;
