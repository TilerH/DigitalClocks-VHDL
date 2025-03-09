library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity baoshiyima is
	port (
	clkh:in Std_logic;
	clkl:in Std_logic;
	A:in Std_logic_vector(3 downto 0);
	b:out Std_logic);
end baoshiyima;

architecture ak of baoshiyima is

begin
	
	b <=  '0' when A="1010"else --10
			'1' when A="1001"else --9
			'0' when A="1000"else --8
			'1' when A="0111"else --7
			'0' when A="0110"else --6
			'1' when A="0101"else --5
			'0' when A="0100"else --4
			'1' when A="0011"else --3
			'0' when A="0010"else --2
			clkh when A="0001"else --1
			'0' when A="0000"else --0
			'0';
--	
end ak;