library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity jishuqib2 is
	port (
	clk:in Std_logic;
	HC:buffer Std_logic_vector(3 downto 0);
	zhishu:in Std_logic_vector(2 downto 0);
	ZSH:in Std_logic_vector(3 downto 0);
	HD:in Std_logic;
	HE:out Std_logic);
end jishuqib2;

architecture ak of jishuqib2 is
signal flag:std_logic;
begin

process(clk)--计数器秒表
	begin		
		if(zhishu="010") then
			HC<=ZSH;
		else
		if(clk'event and clk='1') then
					
				if(flag='0')then
					if(HD='1') then
						if(HC<"0101") then
							HC<=HC+1;
							HE<='0';
						else
							HE<='1';
							flag<='1';
							HC<="0000";
						end if;
					end if;
				else
					HE<='0';
					flag<='0';			
				end if;
			end if;
		end if;
	end process;
end ak;