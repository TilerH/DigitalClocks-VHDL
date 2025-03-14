library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity jishuqie is
	port (
	clk:in Std_logic;
	HM:buffer Std_logic_vector(3 downto 0);
	HN:in Std_logic;
	HO:out Std_logic);
end jishuqie;

architecture ak of jishuqie is

begin

process(clk)--计数器秒表
	begin		
		if(clk'event and clk='1') then
					if(HN='1') then
						if(HM<"1000") then
							HM<=HM+1;
							HO<='0';
						elsif(HM="1000") then
							HM<=HM+1;
							HO<='1';
						else
							HM<="0000";
							HO<='0';
						end if;
					end if;
			end if;
	end process;
		
end ak;