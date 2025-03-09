library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity fenpin is
	port (
	clk:in Std_logic;
	clkb:buffer Std_logic);
end fenpin;

architecture ak of fenpin is
signal count1:integer range 0 to 1200000;
begin
	process(clk)--分频
	begin
		if(clk'event and clk='1') then
				count1<=count1+1;
				if(count1=1024000) then
					if(clkb='0') then
						clkb<='1';
					else
						clkb<='0';
					end if;
					count1<=0;
				end if;
		end if;
	end process;
end ak;