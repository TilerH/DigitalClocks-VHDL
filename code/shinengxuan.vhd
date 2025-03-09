library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity shinengxuan is
	port (
	xuan1:in Std_logic_vector(7 downto 0);
	xuan2:in Std_logic_vector(7 downto 0);
	xuan3:in Std_logic_vector(7 downto 0);
	xuan4:in Std_logic_vector(7 downto 0);
	xuan5:in Std_logic_vector(7 downto 0);
	A1:in Std_logic_vector(3 downto 0);
	A2:in Std_logic_vector(3 downto 0);
	A3:in Std_logic_vector(3 downto 0);
	A4:in Std_logic_vector(3 downto 0);
	A5:in Std_logic_vector(3 downto 0);
	A:out Std_logic_vector(3 downto 0);
	zhuangtai:in Std_logic_vector(2 downto 0);
	xuan:out Std_logic_vector(7 downto 0));
end shinengxuan;

architecture ak of shinengxuan is

begin
	
	A <=  A1 when zhuangtai="000"else --0
			A2 when zhuangtai="001"else
			A3 when zhuangtai="010"else
			A4 when zhuangtai="011"else
			A5 when zhuangtai="100"else
			"1111";
	xuan <=  xuan1 when zhuangtai="000"else --0
				xuan2 when zhuangtai="001"else
				xuan3 when zhuangtai="010"else
				xuan4 when zhuangtai="011"else
				xuan5 when zhuangtai="100"else
				"11111111";
--	
end ak;