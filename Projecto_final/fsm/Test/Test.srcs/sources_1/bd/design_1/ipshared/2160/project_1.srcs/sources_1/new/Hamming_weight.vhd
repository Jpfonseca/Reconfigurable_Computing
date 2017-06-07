library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Hamming_weight is
    Generic (
        in_word_bits     :integer :=10;
        addr            :integer :=3
    );
    Port ( 
        clk         :in std_logic;
        in_word     :in  std_logic_vector(in_word_bits-1 downto 0);
        enable      :in  std_logic;
        reset       :in  std_logic;
        addr_out    :out std_logic_vector(addr-1 downto 0);
        final_word    :out std_logic_vector(in_word_bits-1 downto 0);
        final_addr    :out std_logic_vector(addr-1 downto 0);
        hamming_w: out std_logic_vector(addr downto 0)
    );
end Hamming_weight;

architecture Behavioral of Hamming_weight is

signal s_addr_out   :std_logic_vector(addr-1 downto 0):=(others=>'0');
signal s_final_word :std_logic_vector(in_word_bits-1 downto 0):=(others=>'0');
signal s_final_addr :std_logic_vector(addr-1 downto 0):=(others=>'0');
signal s_final_hamming :std_logic_vector(addr downto 0):=(others=>'0');
signal s_word :std_logic_vector(in_word_bits-1 downto 0):=(others=>'0');
signal s_add,s_addr :std_logic_vector(addr-1 downto 0):=(others=>'0');
signal s_hamming :std_logic_vector(addr downto 0):=(others=>'0');

signal temp         :integer;
signal v_hamming,v_index  : integer range 0 to in_word_bits-1:=0; 
signal v_address_count : integer range 0 to addr-1 :=0;

begin
hammi_ng: process(clk)   
    begin
        temp<=0;
        if rising_edge(clk) then
            if reset = '1' then
                addr_out <= (others => '0');
                final_addr<= (others => '0');
            elsif enable='1' then
                for j in 0 to 7 loop
                    s_addr<=std_logic_vector(to_unsigned(j,addr));
                    addr_out<=s_addr;
                    for i in 0 to 9 loop
                        if in_word(i) = '1' then
                           v_hamming<=v_hamming+1;
                        end if; 
                    end loop;
                    if  v_hamming>temp then
                        temp<=v_hamming;
                        s_hamming<=std_logic_vector(to_unsigned(v_hamming,addr+1));
                        s_word <=in_word;
                        s_add <=s_addr;
                    end if;
                    if j=7 then
                        final_word <=s_word;
                        final_addr <=s_add;
                        hamming_w <=s_hamming;
                    end if;
                 end loop;   
           end if;
        end if;
end process hammi_ng;
        
end Behavioral;
