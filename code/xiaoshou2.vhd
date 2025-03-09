library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity xiaodou2 is
	port (key:in Std_logic;
	clk:in Std_logic;
	keyo:buffer Std_logic);
end xiaodou2;

architecture ak of xiaodou2 is

signal count2:integer range 0 to 30;
begin
	
	process(clk)--分频后消抖
	begin
		if(clk'event and clk='1') then
			if(key='0') then
				count2<=count2+1;
				if(count2=5) then
					keyo<='0';
				else
					keyo<='1';
				end if;
			else
				count2<=0;
			end if;
		end if;
	end process;
end ak;