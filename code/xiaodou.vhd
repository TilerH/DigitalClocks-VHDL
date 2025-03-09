library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity xiaodou is
	port (key:in Std_logic;
	clk:in Std_logic;
	keya:buffer Std_logic);
end xiaodou;

architecture ak of xiaodou is

signal count2:integer range 0 to 40;
begin
	
	process(clk)--分频后消抖
	begin
		if(clk'event and clk='1') then
			if(key='0') then
				count2<=count2+1;
				if(count2=30) then
					if(keya='1') then	
						keya<='0';
					else
						keya<='1';
					end if;
				end if;
			else
				count2<=0;
			end if;
		end if;
	end process;
end ak;