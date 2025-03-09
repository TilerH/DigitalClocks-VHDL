library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity jishuqif is
	port (
	clk:in Std_logic;
	HP:buffer Std_logic_vector(3 downto 0);
	zhishu:in Std_logic_vector(2 downto 0);
	ZSH:in Std_logic_vector(3 downto 0);
	HQ:in Std_logic);
end jishuqif;

architecture ak of jishuqif is

begin

process(clk)--计数器秒表
	begin	
		if(zhishu="001") then
			HP<=ZSH;
		else	
		if(clk'event and clk='1') then
					if(HQ='1') then
						if(HP<"0010") then
							HP<=HP+1;					
						else
							HP<="0000";
						end if;
					end if;
			end if;
		end if;
	end process;
		
end ak;