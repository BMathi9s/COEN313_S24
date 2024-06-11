library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity converter is
    port(
        sign_mag : in STD_LOGIC_VECTOR(3 downto 0);
        twos_comp : out STD_LOGIC_VECTOR(3 downto 0)
    );
end converter;

architecture lab3 of converter is
    -- need to define like signal to hold the bits of the input 
    signal magnitude : STD_LOGIC_VECTOR(2 downto 0);
    -- hold sign bit
    signal sign : STD_LOGIC;
    -- hold opo
    signal not_mag : STD_LOGIC_VECTOR(2 downto 0);
    signal plus_one : STD_LOGIC_VECTOR(2 downto 0);
begin 
    magnitude <= sign_mag(2 downto 0);
    sign <= sign_mag(3);
    plus_one <= "001";
    not_mag <= not magnitude;

    twos_comp <= '1' & std_logic_vector(unsigned(not_mag) + unsigned(plus_one)) when sign_mag(3) = '1' else
                 sign_mag;
end lab3;
