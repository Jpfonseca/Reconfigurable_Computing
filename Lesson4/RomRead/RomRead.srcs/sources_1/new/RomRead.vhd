library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;
use IEEE.STD_LOGIC_arith.ALL;

entity RomRead is
    generic(data_width  :integer:=32;
            address_bits:integer:=4);
            
    Port ( clk       :in STD_LOGIC;
           rst       :in STD_LOGIC;
           data_in   :in STD_LOGIC_VECTOR(data_width-1 downto 0);
           addr      :out STD_LOGIC_VECTOR(address_bits-1 downto 0);
           data_out  :out STD_LOGIC_VECTOR(data_width*2**address_bits-1 downto 0);
           completed :out STD_LOGIC);
end RomRead;

architecture Behavioral of RomRead is
    type state_type is (init, copiar, final);
    signal C_S, N_S             :state_type;
    constant depth              :integer:=2**address_bits;
    signal addr_in, address_in_N:    integer range 0 to depth-1;
    signal comp,comp_N : STD_LOGIC;

    begin
        process(clk)
        begin
            if falling_edge(clk) then
                if(rst='1') then
                    C_S<=init; addr_in <= 0; 
                    comp<='0';
                    address_in_N<=0;
                else
                    C_S<=N_S; 
                    addr_in <= address_in_N; 
                    comp<=comp_N;
                end if;
            end if;
        end process;

        process(C_S, addr_in, data_in)
        begin
            N_S<=C_S;
            address_in_N<=addr_in;
            comp_N<='0';
            case C_S is
                when init =>
                    address_in_N <= 0;
                    N_S<=copiar;
                when copiar=>
                    data_out(data_width*(addr_in+1)-1 downto data_width*addr_in)<=data_in;
                    if(addr_in = depth-1) then
                        N_S<=final;
                    else
                        address_in_N<=addr_in+1;
                        N_S<=copiar;
                    end if;
                when final=>
                    N_S<=final;
                    comp_N<='1';
                when others=>    
                    N_S<=init;
            end case;
       end process;
       
       addr<=conv_std_logic_vector(addr_in, address_bits);
       completed<=comp;
end Behavioral;