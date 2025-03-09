library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity kongzhi1 is
	port (
	clk:in Std_logic;
	keym:in Std_logic;
	clkb:out Std_logic);
end kongzhi1;

architecture ak of kongzhi1 is
begin
	 clkb <= clk when keym='0' else
			   '0';
end ak;