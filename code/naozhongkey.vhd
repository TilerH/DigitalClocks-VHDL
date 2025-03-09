library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity naozhongkey is
	port (
	q1:in Std_logic_vector(3 downto 0);
	q2:in Std_logic_vector(3 downto 0);
	key:in Std_logic;
	c:out Std_logic_vector(3 downto 0);
	q1a:out Std_logic_vector(3 downto 0);
	q2a:out Std_logic_vector(3 downto 0);
	q1b:out Std_logic_vector(3 downto 0);
	q2b:out Std_logic_vector(3 downto 0));
end naozhongkey;

architecture ak of naozhongkey is

begin
	
	q1a <=  q1 when key='1';
	q2a <=  q2 when key='1';
	q1b <=  q1 when key='0';
	q2b <=  q2 when key='0';
	c <=  "0000" when key='1' else
			"0001" ;
end ak;