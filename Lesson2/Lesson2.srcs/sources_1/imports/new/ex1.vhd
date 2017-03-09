--The basis for this file was "forked" from:
--https://github.com/nmssilva/cr/blob/master/P1/P1.srcs/sources_1/new/SDR_P1_11.vhd
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity ex1 is
  Port (output    : out std_logic_vector(6 downto 0);
        sw : in std_logic_vector(3 downto 0)
        );
end ex1;

architecture Arch_Case of ex1 is

function bin_to_seg (input : std_logic_vector(3 downto 0)) return std_logic_vector is
variable segments : std_logic_vector(6 downto 0);
begin
    case(input) is
    when "0000"=> segments :="1000000"; -- 0
    when "0001"=> segments :="1111001"; -- 1
    when "0010"=> segments :="0100100"; -- 2
    when "0011"=> segments :="0110000"; -- 3
    when "0100"=> segments :="0011001"; -- 4
    when "0101"=> segments :="0010010"; -- 5
    when "0110"=> segments :="0000010"; -- 6
    when "0111"=> segments :="1111000"; -- 7
    when "1000"=> segments :="0000000"; -- 8
    when "1001"=> segments :="0010000"; -- 9
    when "1010"=> segments :="0001000"; -- a
    when "1011"=> segments :="0000011"; -- b
    when "1100"=> segments :="1000110"; -- c
    when "1101"=> segments :="0100001"; -- d
    when "1110"=> segments :="0000110"; -- e
    when "1111"=> segments :="0001110"; -- f
    when others=> segments :="1111111"; -- todos os segmentos estão desligados
    end case;
return segments;
end bin_to_seg;

begin

output <= bin_to_seg(sw);

end Arch_Case;

architecture With_select of ex1 is

function bin_to_seg (input : std_logic_vector(3 downto 0)) return std_logic_vector is
variable segments : std_logic_vector(6 downto 0);
begin
    with input select segments :=
        "1000000" when "0000", -- 0
        "1111001" when "0001", -- 1
        "0100100" when "0010", -- 2
        "0110000" when "0011", -- 3
        "0011001" when "0100", -- 4
        "0010010" when "0101", -- 5
        "0000010" when "0110", -- 6
        "1111000" when "0111", -- 7
        "0000000" when "1000", -- 8
        "0010000" when "1001", -- 9
        "0001000" when "1010", -- a
        "0000011" when "1011", -- b
        "1000110" when "1100", -- c
        "0100001" when "1101", -- d
        "0000110" when "1110", -- e
        "0001110" when "1111", -- f
        "1111111" when others; -- todos os segmentos estão desligados
return segments;
end bin_to_seg;

begin

output <= bin_to_seg(sw);

end With_select;

architecture When_else of ex1 is

function bin_to_seg (input : std_logic_vector(3 downto 0)) return std_logic_vector is
variable segments : std_logic_vector(6 downto 0);
begin
    segments :=
        "1000000" when input="0000" else -- 0
        "1111001" when input="0001" else -- 1
        "0100100" when input="0010" else -- 2
        "0110000" when input="0011" else -- 3
        "0011001" when input="0100" else -- 4
        "0010010" when input="0101" else -- 5
        "0000010" when input="0110" else -- 6
        "1111000" when input="0111" else -- 7
        "0000000" when input="1000" else -- 8
        "0010000" when input="1001" else -- 9
        "0001000" when input="1010" else -- a
        "0000011" when input="1011" else -- b
        "1000110" when input="1100" else -- c
        "0100001" when input="1101" else -- d
        "0000110" when input="1110" else -- e
        "0001110" when input="1111" else -- f
        "1111111"; -- todos os segmentos estão desligados
return segments;
end bin_to_seg;

begin

output <= bin_to_seg(sw);

end When_else;


architecture If_else of ex1 is

function bin_to_seg (input : std_logic_vector(3 downto 0)) return std_logic_vector is
variable segments : std_logic_vector(6 downto 0);
begin
        if input ="0000" then
            segments :="1000000"; -- 0
        elsif input="0001" then
            segments :="1111001"; -- 1
        elsif input="0010" then
            segments :="0100100"; -- 2
        elsif input="0011" then
            segments :="0110000"; -- 3
        elsif input="0100" then    
            segments :="0011001"; -- 4
        elsif input="0101" then
            segments :="0010010"; -- 5
        elsif input="0110" then
            segments :="0000010"; -- 6
        elsif input="0111" then    
            segments :="1111000"; -- 7
        elsif input="1000" then
            segments :="0000000"; -- 8
        elsif input="1001" then
            segments :="0010000";-- 9
        elsif input="1010" then
            segments :="0001000"; -- a
        elsif input="1011" then
            segments :="0000011"; -- b
        elsif input="1100" then
            segments :="1000110"; -- c
        elsif input="1101" then
            segments :="0100001"; -- d
        elsif input="1110" then
            segments :="0000110"; -- e
        elsif input="1111" then
            segments :="0001110"; -- f
        else
            segments :="1111111"; -- todos os segmentos estão desligados
        end if;    
return segments;
end bin_to_seg;

begin

output <= bin_to_seg(sw);

end If_else;

architecture Arch_constant of ex1 is
    type array_seg is array(0 to 15) of std_logic_vector(6 downto 0); 
    constant sreg :array_seg:=("1000000","1111001","0100100","0110000","0011001","0010010","0000010","1111000","0000000","0010000","0001000","0000011","1000110","0100001","0000110","0001110","1111111"); -- todos os segmentos estão desligados
begin

output <= sreg(conv_integer(sw));

end Arch_constant;