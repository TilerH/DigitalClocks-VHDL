library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity fenpina is
	port (
	clk:in Std_logic;
	clkm:buffer Std_logic);
end fenpina;

architecture ak of fenpina is

signal count3:integer range 0 to 2000;

begin

	process(clk)--分频1000次，给扫描数码管作时钟源
	begin
		if(clk'event and clk='0') then
				count3<=count3+1;
				if(count3>=1000)then
					if(clkm='0') then
						clkm<='1';
					else
						clkm<='0';
					end if;
					count3<=0;
				end if;
		end if;
	end process;
	
end ak;