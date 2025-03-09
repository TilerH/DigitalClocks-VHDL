library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity zhuangtaikey is
	port (key:in Std_logic;
	clk:in Std_logic;
	zhuangtai:buffer Std_logic_vector(2 downto 0));
end zhuangtaikey;

architecture ak of zhuangtaikey is

signal count2:integer range 0 to 40;
begin

	process(clk)--消抖
	begin
		if(clk'event and clk='1') then
			if(key='0') then
				count2<=count2+1;
				if(count2=30) then
					if(zhuangtai<"100") then
						zhuangtai<=zhuangtai+1;
					else
						zhuangtai<="000";
					end if;
				end if;
			else
				count2<=0;
			end if;
		end if;
	end process;
end ak;