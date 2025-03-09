library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity zhishu is
	port (
	kaiguanl:in Std_logic_vector(3 downto 0);
	kaiguanh:in Std_logic_vector(3 downto 0);
	TL:buffer Std_logic_vector(3 downto 0);
	TH:buffer Std_logic_vector(3 downto 0));
end zhishu;

architecture ak of zhishu is

begin
	
	TL <= "0001" when kaiguanl="1110"else --1
			"0010" when kaiguanl="1101"else --2
			"0011" when kaiguanl="1100"else --3
			"0100" when kaiguanl="1011"else --4
			"0101" when kaiguanl="1010"else --5
			"0110" when kaiguanl="1001"else --6
			"0111" when kaiguanl="1000"else --7
			"1000" when kaiguanl="0111"else --8
			"1001" when kaiguanl="0110"else --9
			"0000";
	TH <= "0001" when kaiguanH="1110"else --1
			"0010" when kaiguanH="1101"else --2
			"0011" when kaiguanH="1100"else --3
			"0100" when kaiguanH="1011"else --4
			"0101" when kaiguanH="1010"else --5
			"0110" when kaiguanH="1001"else --6
			"0111" when kaiguanH="1000"else --7
			"1000" when kaiguanH="0111"else --8
			"1001" when kaiguanH="0110"else --9
			"0000";
			
end ak;