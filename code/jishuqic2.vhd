library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity jishuqic2 is
	port (
	clk:in Std_logic;
	HF:buffer Std_logic_vector(3 downto 0);
	zhishu:in Std_logic_vector(2 downto 0);
	ZSL:in Std_logic_vector(3 downto 0);
	HG:in Std_logic;
	HI:out Std_logic);
end jishuqic2;

architecture ak of jishuqic2 is
signal flag:std_logic;
begin

process(clk)--计数器秒表
	begin		
		if(zhishu="001") then
			HF<=ZSL;
		else
		
		if(clk'event and clk='1') then
				if(flag='0')then	
					if(HG='1') then
						if(HF<"1001") then
							HF<=HF+1;
							HI<='0';
						else
							HI<='1';
							flag<='1';
							HF<="0000";
						end if;
					end if;
				else
					HI<='0';
					flag<='0';			
				end if;
			end if;
			end if;
	end process;
		
end ak;