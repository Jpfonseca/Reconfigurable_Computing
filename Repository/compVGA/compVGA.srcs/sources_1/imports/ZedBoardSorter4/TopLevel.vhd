--library IEEE;
--use IEEE.std_logic_1164.all;
--use IEEE.numeric_std.all;
--use IEEE.std_logic_unsigned.all;
--use work.Monitor.ALL;

--entity NewIterativeSorter is
--generic(	N				:integer:=64;	
--			M				:integer:=32);
--port (	clk			: in std_logic;
--			reset			: in std_logic;
--			HSync			: out std_logic;
--		   VSync			: out std_logic;
--		   VGARed		: out std_logic_vector(3 downto 0);
--		   VGAGreen		: out std_logic_vector(3 downto 0);
--		   VGABlue		: out std_logic_vector(3 downto 0));
--end entity NewIterativeSorter;

--Architecture Behavioral of NewIterativeSorter is

----type in_data is array (0 to N-1) of std_logic_vector(M-1 downto 0);
--signal MyAr : in_data_sort := ( x"00ABCD01",x"a91f0008",x"11111115",x"0000000b",x"01c0000f",x"00bbb000",
--										  x"00000002",x"0000000F",x"1234567F",x"8765432b",x"0000f1c6",x"00cfe00d",
--										  x"0cdef001",x"0f17000e",x"70000001",x"10200307",
--										  x"06005011",x"0e033318",x"ABCDEF15",x"3347f11b",x"39a6f91f",x"9df4ca10",
--										  x"19a7f512",x"20f11119",x"1222fc1a",x"9a7f521b",x"8882f216",x"77ff241d",
--										  x"f8a63311",x"18ffaa1e",x"044fae11",x"8aaaf217",
--										  x"1155f521",x"7faa2228",x"165f6625",x"9aa4512b",x"18634a2f",x"a700f720",
--										  x"19aa9a22",x"1fffa429",x"104a6f2a",x"3fa6712b",x"111f4526",x"0333fa2d",
--										  x"2000fa21",x"efa9645e",x"5a729f4e",x"a9ff391a",
--										  x"14eae5e1",x"36af1218",x"856ae215",x"3916321b",x"9116321f",x"297a4210",
--										  x"5fae3212",x"a0925219",x"1eeee21a",x"1aef421b",x"0de24216",x"092fe21d",
--										  x"1900f211",x"9e0a421e",x"7ddea211",x"00000217");
----signal sorting_completed	: Boolean;
--signal sorting_completed     : std_logic;
--signal counter	: integer range 0 to N-1 := 0;
--signal index	: integer range 0 to M := 0;
 

--begin

---- Initialize MyAr from random number generator 

--sorting: process (clk)
--variable even_odd_switcher	: std_logic := '0';
--begin
--if rising_edge(clk) then
--  if reset = '1' then even_odd_switcher := '0'; counter <= 0; index <= 0;
----  if reset = '1' then sorting_completed <= '0'; even_odd_switcher := '0'; counter <= 0;
--  elsif index < 32 then
--	counter <= counter+1; if counter = 63 then index <=index+1; end if;
----    if (sorting_completed = '0') then counter <= counter+1;
----    else null; 
----    end if;
--    if even_odd_switcher = '0' then even_odd_switcher := '1'; 
--       sorting_completed <= '1';
----	   for i in 0 to N/2-1 loop
----		  if MyAr(2*i) < MyAr(2*i+1) then
----		         sorting_completed <= '0';
----			     MyAr(2*i) <= MyAr(2*i+1);
----			     MyAr(2*i+1) <= MyAr(2*i);
----		  else    null;
----			     MyAr(2*i) <= MyAr(2*i);
----			     MyAr(2*i+1) <= MyAr(2*i+1);
----		  end if;
----	   end loop;
----    else even_odd_switcher := '0';
----       sorting_completed <= '1';
----	   for i in 0 to N/2-2 loop
----		  if MyAr(2*i+1) < MyAr(2*i+2) then
----			     sorting_completed <= '0';
----			     MyAr(2*i+1) <= MyAr(2*i+2);
----			     MyAr(2*i+2) <= MyAr(2*i+1);
----		  else   null;
----			     MyAr(2*i+1) <= MyAr(2*i+1);
----			     MyAr(2*i+2) <= MyAr(2*i+2);
----		  end if;
----	   end loop;
--	   for i in 0 to N/2-1 loop
----		  if MyAr(2*i) < MyAr(2*i+1) then
--          if MyAr(2*i+1)(index) = '1' then
--		         sorting_completed <= '0';
--			     MyAr(2*i) <= MyAr(2*i+1);
--			     MyAr(2*i+1) <= MyAr(2*i);
--		  else    --null;
--			     MyAr(2*i) <= MyAr(2*i);
--			     MyAr(2*i+1) <= MyAr(2*i+1);
--		  end if;
--	   end loop;
--    else even_odd_switcher := '0';
--       sorting_completed <= '1';
--	   for i in 0 to N/2-2 loop
----		  if MyAr(2*i+1) < MyAr(2*i+2) then
--          if MyAr(2*i+2)(index) = '1' then
--			     sorting_completed <= '0';
--			     MyAr(2*i+1) <= MyAr(2*i+2);
--			     MyAr(2*i+2) <= MyAr(2*i+1);
--		  else   --null;
--			     MyAr(2*i+1) <= MyAr(2*i+1);
--			     MyAr(2*i+2) <= MyAr(2*i+2);
--		  end if;
--	   end loop;

--    end if;
--	 else null;
--  end if;
--end if; 
--end process;

----process (clk)
----variable even_odd_switcher	: std_logic := '0';
----begin
------sorting_completed <= true;
----if rising_edge(clk) then
----  if even_odd_switcher = '0' then even_odd_switcher := '1';
----	for i in 0 to N/2-1 loop
----		if MyAr(2*i) < MyAr(2*i+1) then
----			MyAr(2*i) <= MyAr(2*i+1);
----			MyAr(2*i+1) <= MyAr(2*i);
----		else 
----			MyAr(2*i) <= MyAr(2*i);
----			MyAr(2*i+1) <= MyAr(2*i+1);
----		end if;
----	end loop;
----  else even_odd_switcher := '0';
----	for i in 0 to N/2-2 loop
----		if MyAr(2*i+1) < MyAr(2*i+2) then
------			sorting_completed <= false;
----			MyAr(2*i+1) <= MyAr(2*i+2);
----			MyAr(2*i+2) <= MyAr(2*i+1);
----		else
----			MyAr(2*i+1) <= MyAr(2*i+1);
----			MyAr(2*i+2) <= MyAr(2*i+2);
----		end if;
----	end loop;
----  end if;
----end if; 
----end process;

--VGA_control:	entity work.VGA
--	port map (
--		   clk  			=> clk,
--		   HSync			=> HSync,
--		   VSync			=> VSync,
--		   VGARed		=> VGARed,
--		   VGAGreen		=> VGAGreen,
--		   VGABlue		=> VGABlue,
--			to_display	=> MyAr);

---- when sorting_completed <= true the sorting is completed


--end Behavioral;



----Architecture Behavioral of NewIterativeSorter is
----
----type in_data is array (0 to N-1) of std_logic_vector(M-1 downto 0);
----signal MyAr   : in_data;
----signal MyArS  : in_data;
----signal MyAr0  : in_data;-- := ( x"16",x"15",x"14",x"13",x"12",x"11", x"10",x"09",x"08",x"07",x"06",x"05",x"04",x"03",x"02",x"01");
----signal MyAr1  : in_data;-- := ( x"ff",x"00",x"11",x"ee",x"dd",x"11", x"22",x"ff",x"00",x"ff",x"55",x"cc",x"aa",x"77",x"88",x"00");
----signal MyAr2  : in_data;-- := ( x"0f",x"1a",x"0e",x"0d",x"0c",x"0b", x"0a",x"09",x"05",x"07",x"06",x"05",x"04",x"02",x"03",x"01");
----signal MyAr3  : in_data;-- := ( x"01",x"02",x"03",x"04",x"05",x"06", x"07",x"08",x"09",x"0a",x"0b",x"0c",x"0d",x"0e",x"0f",x"1f"); 
----signal scan   : integer range 0 to 15 := 0;
----signal counter: integer range 0 to 15 := 0;
----signal sorting_completed     : std_logic;
----signal random_32bit          : std_logic_vector(M-1 downto 0);
----signal index                 : integer range 0 to N-1;
----
----begin
----
----s_c         <= sorting_completed;
----out_scan    <= conv_std_logic_vector(scan,4);
----
------MyArS <=    MyAr0 when set_sel = "00" else
------            MyAr1 when set_sel = "01" else
------            MyAr2 when set_sel = "10" else
------            MyAr3 when set_sel = "11" else MyAr0;
----            
----generate_data: process (clk)
----            begin
----              if rising_edge(clk) then
----                if BTNL = '1' then
----                    MyArS(index) <= random_32bit; 
----                    index <= index+1;
----                else null;
----                end if;
----              end if;
----            end process;
----
----display_data: process (clk)
----begin
----  if rising_edge(clk) then
----    if sorting_completed = '1' then
----        led <= MyAr(scan)(7 downto 0); scan <= scan + 1;
----        if sw_led = '1' then led <= MyAr(scan)(7 downto 0);
----        else led <= conv_std_logic_vector(counter,8);
----        end if;
----            if scan = 15 then scan <= 0; end if;
----    else scan <= 0;
----    end if;
----  end if;
----end process;
----
----sorting: process (clk)
----variable even_odd_switcher	: std_logic := '0';
----begin
----if rising_edge(clk) then
----  if reset = '1' then MyAr <= MyArS; sorting_completed <= '0'; even_odd_switcher := '0'; counter <= 0;
----  else 
----    if (sorting_completed = '0') then counter <= counter+1;
----    else null; 
----    end if;
----    if even_odd_switcher = '0' then even_odd_switcher := '1'; 
----       sorting_completed <= '1';
----	   for i in 0 to N/2-1 loop
----		  if MyAr(2*i) < MyAr(2*i+1) then
----		         sorting_completed <= '0';
----			     MyAr(2*i) <= MyAr(2*i+1);
----			     MyAr(2*i+1) <= MyAr(2*i);
----		  else    null;
----			     MyAr(2*i) <= MyAr(2*i);
----			     MyAr(2*i+1) <= MyAr(2*i+1);
----		  end if;
----	   end loop;
----    else even_odd_switcher := '0';
----       sorting_completed <= '1';
----	   for i in 0 to N/2-2 loop
----		  if MyAr(2*i+1) < MyAr(2*i+2) then
----			     sorting_completed <= '0';
----			     MyAr(2*i+1) <= MyAr(2*i+2);
----			     MyAr(2*i+2) <= MyAr(2*i+1);
----		  else   null;
----			     MyAr(2*i+1) <= MyAr(2*i+1);
----			     MyAr(2*i+2) <= MyAr(2*i+2);
----		  end if;
----	   end loop;
----    end if;
----  end if;
----end if; 
----end process;