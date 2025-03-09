library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity demo is
	port (key:in Std_logic;
	clk:in Std_logic;
	clkb:buffer Std_logic;
	clkc:buffer Std_logic;
	A:out Std_logic_vector(7 downto 0);
	b:out Std_logic);
end demo;

architecture ak of demo is
type state is(s0,s1,s2,s3,s4,s5,s6,s7,s8,s9);
signal s:state;
signal count1:integer:= 0;
signal count2:integer:= 0;
begin
	process(clk)--分频
	begin
		if(clk'event and clk='1') then
				count1<=count1+1;
				if(count1=2000) then
					if(clkb='0') then
						clkb<='1';
					else
						clkb<='0';
					end if;
					count1<=0;
				end if;
		end if;
	end process;


	process(clkb)--消抖
	begin
		if(clkb'event and clkb='1') then
			if(key='0') then
				count2<=count2+1;
				if(count2=5) then
					clkc<='0';
				else
					clkc<='1';
				end if;
			else
				count2<=0;
			end if;
		end if;
	end process;



	

	process(clkc)
	begin
	if(clkc'event and clkc='0') then
		case s is
		when s0 => A<="11111111";
			s<=s1;b<='1';
		when s1 => A<="11111001";
			s<=s2;b<='0';
		when s2 => A<="10100100";
			s<=s3;
		when s3 => A<="10110000";
			s<=s4;
		when s4 => A<="10011001";
			s<=s5;
		when s5 => A<="10010010";
			s<=s6;
		when s6 => A<="10000010";
			s<=s7;
		when s7 => A<="11111000";
			s<=s8;
		when s8 => A<="10000000";
			s<=s9;
		when s9 => A<="10010000";
			s<=s0;
		end case;
	end if;
	end process;
end ak;