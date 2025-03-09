library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity zhenliejian is
	port (key:in Std_logic;
	clk:in Std_logic;
	b:out Std_logic);
end zhenliejian;

architecture ak of zhenliejian is

signal count2:integer range 0 to 10;
begin

	process(clk)--消抖
	begin
		if(clk'event and clk='1') then
			if(key='0') then
				count2<=count2+1;
				if(count2=5) then
					b<='0';
				else
					b<='1';
				end if;
			else
				b<='1';
				count2<=0;
			end if;
		end if;
	end process;
end ak;