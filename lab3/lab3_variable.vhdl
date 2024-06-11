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
    process(sign_mag)
        variable magnitude : STD_LOGIC_VECTOR(2 downto 0);
        variable sign : STD_LOGIC;
        variable not_mag : STD_LOGIC_VECTOR(2 downto 0);
        variable plus_one : STD_LOGIC_VECTOR(2 downto 0);
        variable temp_twos_comp : STD_LOGIC_VECTOR(3 downto 0);
    begin
        magnitude := sign_mag(2 downto 0);
        sign := sign_mag(3);
        plus_one := "001";
        not_mag := not magnitude;

        -- Use variables for calculations
        temp_twos_comp := '1' & std_logic_vector(unsigned(not_mag) + unsigned(plus_one)) when sign = '1' else
                          sign & magnitude;

        -- Assign the result to the output signal
        twos_comp <= temp_twos_comp;
    end process;
end lab3;
