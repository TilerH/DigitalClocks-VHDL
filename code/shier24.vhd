library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity shier24 is
	port (
	zhuangtai:in Std_logic_vector(1 downto 0);
	in24l:in Std_logic_vector(3 downto 0);
	in24h:in Std_logic_vector(3 downto 0);
	out24l:out Std_logic_vector(3 downto 0);
	out24h:out Std_logic_vector(3 downto 0);
	xiawu:out Std_logic;
	shierjinzhi:out Std_logic);
end shier24;

architecture ak of shier24 is

begin
	
	shierjinzhi <= '1' when zhuangtai="01" else 
						'0' ;
	out24l <=in24l when zhuangtai="00" else 
				in24l-2	when zhuangtai="01" and in24h="0001" and in24l>"0010" else
				"1000"	when zhuangtai="01" and in24h="0010" and in24l="0000" else
				"1001"	when zhuangtai="01" and in24h="0010" and in24l="0001" else
				"0000"	when zhuangtai="01" and in24h="0010" and in24l="0010" else
				"0001"	when zhuangtai="01" and in24h="0010" and in24l="0011" else
				in24l;
	out24h <=in24h when zhuangtai="00" else 
				in24h-1	when zhuangtai="01" and in24h="0001" and in24l>"0010" else
				"0000"	when zhuangtai="01" and in24h="0010" and in24l="0000" else
				"0000"	when zhuangtai="01" and in24h="0010" and in24l="0001" else
				"0001"	when zhuangtai="01" and in24h="0010" and in24l="0010" else
				"0001"	when zhuangtai="01" and in24h="0010" and in24l="0011" else
				in24h;
	xiawu <='0' when zhuangtai="00" else 
				'1' when zhuangtai="01" and in24h="0001" and in24l>"0010" else
				'1' when zhuangtai="01" and in24h="0010" else
				'0';
	
end ak;