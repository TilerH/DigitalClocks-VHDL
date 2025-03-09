library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity jishuqia is
	port (
	clk:in Std_logic;
   key:in Std_logic;
	zhishu:in Std_logic_vector(2 downto 0);
	ZSL:in Std_logic_vector(3 downto 0);
	HA:buffer Std_logic_vector(3 downto 0);
	HB:out Std_logic);
end jishuqia;

architecture ak of jishuqia is

begin

process(clk)--计数器秒表
	begin		
		if(zhishu="011") then
			HA<=ZSL;
		else
			if(key='1') then
			if(clk'event and clk='1') then
				
							if(HA<"1000") then
								HA<=HA+1;
								HB<='0';
							elsif(HA="1000") then
								HA<=HA+1;
								HB<='1';
							else
								HA<="0000";
								HB<='0';
							end if;
			end if;	
			end if;
		end if;
	end process;	
end ak;