library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity ex11 is
  Port (
        seg    : out std_logic_vector(6 downto 0);
        sw : in std_logic_vector(3 downto 0)
   );
end ex11;

architecture Behavioral of ex11 is

function bin_to_seg (input : std_logic_vector(3 downto 0)) return std_logic_vector is
variable segments : std_logic_vector(6 downto 0);
begin
    case(input) is
    when "0000" => segments := "1000000"; -- 0
    when "0001" => segments := "1111001"; -- 1
    when "0010" => segments := "0100100"; -- 2
    when "0011" => segments := "0110000"; -- 3
    when "0100" => segments := "0011001"; -- 4
    when "0101" => segments := "0010010"; -- 5
    when "0110" => segments := "0000010"; -- 6
    when "0111" => segments := "1111000"; -- 7
    when "1000" => segments := "0000000"; -- 8
    when "1001" => segments := "0010000"; -- 9
    when "1010" => segments := "0001000"; -- a
    when "1011" => segments := "0000011"; -- b
    when "1100" => segments := "1000110"; -- c
    when "1101" => segments := "0100001"; -- d
    when "1110" => segments := "0000110"; -- e
    when "1111" => segments := "0001110"; -- f
    when others => segments := "1111111"; -- todos os segmentos estão desligados
    end case;
return segments;
end bin_to_seg;

begin

seg <= bin_to_seg(sw);

end Behavioral;
