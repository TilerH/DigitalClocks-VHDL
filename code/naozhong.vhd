library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity naozhong is
	port (
	clk:in Std_logic;
	A:buffer Std_logic_vector(3 downto 0);
	TLb:in Std_logic_vector(3 downto 0);
	THb:in Std_logic_vector(3 downto 0);
	TLc:in Std_logic_vector(3 downto 0);
	THc:in Std_logic_vector(3 downto 0);
	c:in Std_logic_vector(3 downto 0);
	TLb2:out Std_logic_vector(3 downto 0);
	THb2:out Std_logic_vector(3 downto 0);
	TLc2:out Std_logic_vector(3 downto 0);
	THc2:out Std_logic_vector(3 downto 0);
	xuan:out Std_logic_vector(7 downto 0));
end naozhong;

architecture ak of naozhong is
type state is(s0,s1,s2,s3,s4,s5,s6,s7,s8);
signal s:state;
begin
	
	process(clk)
	begin
	if(clk'event and clk='0') then
		case s is
		when s0 => xuan <="00000000"; A<="0000";
			s<=s1;  
		when s1 => xuan <="00000001"; A<=c;--l
			s<=s2;  
		when s2 => xuan <="00000010"; A<=c;
			s<=s3;  
		when s3 => xuan <="00000100"; A<="1100";---
			s<=s4;  
		when s4 => xuan <="00001000"; A<=TLb; TLb2<=TLb;
			s<=s5;  
		when s5 => xuan <="00010000"; A<=THb; THb2<=THb;
			s<=s6;  
		when s6 => xuan <="00100000"; A<="1100";---
			s<=s7;  
		when s7 => xuan <="01000000"; A<=TLc; TLc2<=TLc;
			s<=s8;  
		when s8 => xuan <="10000000"; A<=THc; THc2<=THc;--h
			s<=s0;
		
		end case;
	end if;
	end process;
	
--	
end ak;