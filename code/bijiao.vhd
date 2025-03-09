library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity bijiao is
	port (
	b1:in Std_logic;
	b2:in Std_logic;
	key:in Std_logic;
	b:out Std_logic;
	bout:out Std_logic);
end bijiao;

architecture ak of bijiao is

begin
	
	b <=  '0' when b1=b2 else 
			'0' when key='1' else
			'1' ;
	bout<= '0' when key='1' else
			'1' ;
end ak;