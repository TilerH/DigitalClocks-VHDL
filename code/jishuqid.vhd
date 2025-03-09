library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity jishuqid is
	port (
	clk:in Std_logic;
	HJ:buffer Std_logic_vector(3 downto 0);
	HK:in Std_logic;
	HL:out Std_logic);
end jishuqid;

architecture ak of jishuqid is

begin

process(clk)--计数器秒表
	begin		
		if(clk'event and clk='1') then
					if(HK='1') then
						if(HJ<"0101") then
							HJ<=HJ+1;
							HL<='0';
						elsif(HJ="0101") then
							HJ<=HJ+1;
							HL<='1';
						else
							HJ<="0000";
							HL<='0';
						end if;
					end if;
			end if;
	end process;
		
end ak;