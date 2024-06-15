library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity project_tb is
end project_tb;

architecture Behavioral of project_tb is
    -- Component declaration for the original entity
    component project
        port(
            reset: in std_logic;
            x, y: in std_logic;
            max_occupancy: in std_logic_vector(5 downto 0);
            z: out std_logic
        );
    end component;

    -- Signals declaration
    signal reset_tb, x_tb, y_tb: std_logic := '0';
    signal max_occupancy_tb: std_logic_vector(5 downto 0) := "000011";
    signal z_tb: std_logic := '1';

begin
    -- Instantiate the DUT (Design Under Test)
    dut: project port map(
        reset => reset_tb,
        x => x_tb,
        y => y_tb,
        z => z_tb,
        max_occupancy => max_occupancy_tb
    );

    -- Stimulus process
    stimulus: process
    begin
        -- Set max occupancy to 3
        max_occupancy_tb <= "000011";
        

        -- inc twice
        wait for 10 ns;
        x_tb <= '1';
        wait for 10 ns;
        x_tb <= '0';
        wait for 10 ns;
        x_tb <= '1';
        wait for 10 ns;
        x_tb <= '0';

        -- dec once
        wait for 10 ns;
        y_tb <= '1';
        wait for 10 ns;
        y_tb <= '0';

        -- inc twice
        wait for 10 ns;
        x_tb <= '1';
        wait for 10 ns;
        x_tb <= '0';
        wait for 10 ns;
        x_tb <= '1';
        wait for 10 ns;
        x_tb <= '0';

        -- dec twice
        wait for 10 ns;
        y_tb <= '1';
        wait for 10 ns;
        y_tb <= '0';
        wait for 10 ns;
        y_tb <= '1';
        wait for 10 ns;
        y_tb <= '0';

        -- inc twice
        wait for 10 ns;
        x_tb <= '1';
        wait for 10 ns;
        x_tb <= '0';
        wait for 10 ns;
        x_tb <= '1';
        wait for 10 ns;
        x_tb <= '0';

	--wait to see high 

	wait for 10 ns;
	-- reset
	wait for 10 ns;
	reset_tb <= '1';
	wait for 10 ns;
	reset_tb <= '0';
	-- set new max lim
	max_occupancy_tb <= "000010";
	 -- inc twice
        wait for 10 ns;
        x_tb <= '1';
        wait for 10 ns;
        x_tb <= '0';
        wait for 10 ns;
        x_tb <= '1';
        wait for 10 ns;
        x_tb <= '0';

        -- End the simulation
        wait;
    end process;

end Behavioral;

