library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

ENTITY key IS
 
  PORT(
  key_in:in std_logic;
  clkb:in std_logic;
  key_out:out std_logic);
end key;
  
ARCHITECTURE one OF key IS
signal count:integer;
begin
process(clkb)
  begin
  if(clkb'event and clkb='1') then--上升沿
		if(key_in='0') then
			count<=count+1;
			if(count>=5) then
				key_out<='0';
			else
				key_out<='1';
			end if;
		else
			count<=0;
		end if;
	end if;
end process;
end one;
