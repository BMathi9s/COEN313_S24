library IEEE; use IEEE.std_logic_1164.all;

entity or3_gate  is
port( a, b,c: in std_logic;
      outputs : out std_logic);
end;


architecture example of or3_gate is begin
  outputs <= (a or b) or c; 
end;







