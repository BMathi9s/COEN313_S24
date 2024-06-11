library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity project is 
    port(
        reset: in std_logic;
        x, y: in std_logic;
        max_occupancy: in std_logic_vector(5 downto 0);
        z: out std_logic
    );
end project;

architecture project of project is
    signal count : unsigned(5 downto 0) := (others => '0');
begin
    process(reset, x, y)
    begin 
        if reset = '1' then
            count <= (others => '0');
        else
            if x = '1' and count < "111111" then -- Check overflow condition
                count <= std_logic_vector(unsigned(count) + 1); --here arythmetic equation, gotta pass
                -- class and tutorial said we had to do that, but works  fine without
            elsif y = '1' and count > "000000" then -- Check underflow condition
                count <= std_logic_vector(unsigned(count) - 1);
            end if;
        end if;
        
        if count = max_occupancy then
            z <= '1';
        else
            z <= '0';
        end if;
    end process;
end project;
