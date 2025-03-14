library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity yima is
	port (
	A:in Std_logic_vector(3 downto 0);
	seven:out Std_logic_vector(7 downto 0));
end yima;

architecture ak of yima is

begin
	
	seven <= "11000000" when A="0000"else --0
				"11111001" when A="0001"else --1
				"10100100" when A="0010"else --2
				"10110000" when A="0011"else --3
				"10011001" when A="0100"else --4
				"10010010" when A="0101"else --5
				"10000010" when A="0110"else --6
				"11111000" when A="0111"else --7
				"10000000" when A="1000"else --8
				"10010000" when A="1001"else --9
				"10111111" when A="1100"else ---
				"11111111";
--	
end ak;