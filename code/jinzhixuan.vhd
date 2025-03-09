library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity jinzhixuan is
	port (key:in Std_logic;
	clk:in Std_logic;
	jinzhi:buffer Std_logic_vector(1 downto 0));
end jinzhixuan;

architecture ak of jinzhixuan is

signal count2:integer range 0 to 40;
begin

	process(clk)--消抖
	begin
		if(clk'event and clk='1') then
			if(key='0') then
				count2<=count2+1;
				if(count2=30) then
					if(jinzhi<"01") then
						jinzhi<=jinzhi+1;
					else
						jinzhi<="00";
					end if;
				end if;
			else
				count2<=0;
			end if;
		end if;
	end process;
end ak;