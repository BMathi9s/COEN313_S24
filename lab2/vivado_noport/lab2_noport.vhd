library ieee;
use ieee.std_logic_1164.all;

entity sums is
  port(a, b, c : in std_logic;
       outputs : out std_logic);
end sums;




architecture structural of sums is


signal na ,nb,nc : std_logic;
signal sig1,sig2,sig3     : std_logic;

begin

-- component instantiation
na <= not a;
nb <= not b;
nc <= not c;
sig1 <= (na and nb) and c; 
sig2 <= (na and b) and c; 
sig3 <= (a and b) and c; 
outputs <= (sig1 or sig2) or sig3; 

end structural;
