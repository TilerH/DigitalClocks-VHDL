library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity baoshi is
	port (
	nzTsH:in Std_logic_vector(3 downto 0);
	nzTsl:in Std_logic_vector(3 downto 0);
	nzTmH:in Std_logic_vector(3 downto 0);
	nzTml:in Std_logic_vector(3 downto 0);
	
	
	TsH:in Std_logic_vector(3 downto 0);
	Tsl:in Std_logic_vector(3 downto 0);
	TmH:in Std_logic_vector(3 downto 0);
	Tml:in Std_logic_vector(3 downto 0);
	ThH:in Std_logic_vector(3 downto 0);
	Thl:in Std_logic_vector(3 downto 0);
	baoshi:out Std_logic;
	naozhong:out Std_logic);
end baoshi;

architecture ak of baoshi is


begin

	naozhong <='1' when Tml=nzTml and TmH=nzTmH  and  ThH=nzTsH and Thl= nzTsl else 
				'0' ;
				
	baoshi <='1' when Tsl="0000" and TsH="0101" and TmH="0101" and Tml="1001"else 
				'0' ;
				
end ak;