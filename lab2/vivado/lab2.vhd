library ieee;
use ieee.std_logic_1164.all;

entity sums is
  port(a, b, c : in std_logic;
       outputs : out std_logic);
end sums;

architecture structural of sums is

-- declare and and or here

component and3_gate
  port ( a, b, c:   in std_logic;
         outputs : out std_logic);
end component;

component or3_gate
  port ( a, b, c :   in std_logic;
         outputs : out std_logic);
end component;

-- declare internal signals used to "hook up" components
-- and to communicate to the display decoder process
-- signal a,b,c  : std_logic;
signal na ,nb,nc : std_logic;
signal sig1,sig2,sig3     : std_logic;


-- declare configuration specification
-- NOTE: we want to use the half adder with true outputs
-- not the inverted ones we synthesized earlier!!


begin

-- component instantiation
na <= not a;
nb <= not b;
nc <= not c;
and1: and3_gate port map(a => na, b => nb,c => c,
                          outputs => sig1);
and2: and3_gate port map(a => na, b => b,c => c,
                          outputs => sig2);
and3: and3_gate port map(a => a, b => b,c => c,
                          outputs => sig3);
or1:  or3_gate port map(a => sig1, b => sig2,c => sig3,
                          outputs => outputs);


-- Nexys boards has active high LED outputs
-- so no need to negate top level output ports

end structural;
  


