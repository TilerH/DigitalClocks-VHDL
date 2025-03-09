library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity naozhongjishu is
	port (
	clk:in Std_logic;
   enable:in Std_logic;
	q:buffer Std_logic_vector(3 downto 0));
end naozhongjishu;

architecture ak of naozhongjishu is

begin

process(clk)--计数器秒表
	
	begin		
		if(clk'event and clk='1') then
			if(enable='1') then
					q<="1010";
			else
					if(q>"0000") then
						q<=q-1;
					else
						q<="0000";
					end if;	
			end if;
		end if;
	end process;	
end ak;