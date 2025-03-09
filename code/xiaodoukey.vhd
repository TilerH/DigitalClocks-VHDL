library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity xiaodoukey is
	port (key:in Std_logic;
	clk:in Std_logic;
	q1:buffer Std_logic_vector(3 downto 0);
	q2:buffer Std_logic_vector(3 downto 0);
	q3:buffer Std_logic_vector(3 downto 0);
	q4:buffer Std_logic_vector(3 downto 0));
end xiaodoukey;

architecture ak of xiaodoukey is

signal count2:integer range 0 to 40;
begin

	process(clk)--消抖
	begin
		if(clk'event and clk='1') then
			if(key='0') then
				count2<=count2+1;
				if(count2=30) then
					if(q1<"1001") then
						q1<=q1+1;
					else
						q1<="0000";
						if(q2<"0101") then
							q2<=q2+1;
						else
							q2<="0000";
						end if;
					end if;
--					if(q3<"1001"and q4<"0010") then
--						q3<=q3+1;
--					else
--						q3<="0000";
--						q4<=q4+1;	
--					end if;
--					if(q3<"0011"and q4="0010") then
--						q3<=q3+1;
--					else
--						q3<="0000";
--						q4<="0000";	
--					end if;
					if(q4<"0010") then
						if(q3<"1001") then
							q3<=q3+1;
						else
							q3<="0000";
							q4<=q4+1;
						end if;
					elsif(q4="0010") then
						if(q3<"0011") then
							q3<=q3+1;
						else
							q3<="0000";
							q4<="0000";
						end if;
					end if;
				end if;
			else
				count2<=0;
			end if;
		end if;
	end process;
end ak;