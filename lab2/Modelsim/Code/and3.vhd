library IEEE; use IEEE.std_logic_1164.all;

entity and3_gate  is
port( a, b,c: in std_logic;
      outputs : out std_logic);
end;


architecture example of and3_gate is begin
  outputs <= (a and b) and c; 
end;







