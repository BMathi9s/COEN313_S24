library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity lab3_variable is
    port(
        sign_mag : in STD_LOGIC_VECTOR(3 downto 0);
        twos_comp : out STD_LOGIC_VECTOR(3 downto 0)
    );
end lab3_variable;

architecture lab3_variable of lab3_variable is
begin
    process(sign_mag)
        variable magnitude : STD_LOGIC_VECTOR(2 downto 0);
        variable sign : STD_LOGIC;
        variable not_mag : STD_LOGIC_VECTOR(2 downto 0);
        variable plus_one : STD_LOGIC_VECTOR(2 downto 0);
	variable sum : STD_LOGIC_VECTOR(2 downto 0);
    begin

        magnitude := sign_mag(2 downto 0);
        sign := sign_mag(3);
        plus_one := "001";
        not_mag := not magnitude;
	sum := not_mag + plus_one;

       	if sign = '1' then
		twos_comp <= sign & sum;
	else 
		twos_comp <= sign & magnitude;
	end if;
    end process;
end lab3_variable;


