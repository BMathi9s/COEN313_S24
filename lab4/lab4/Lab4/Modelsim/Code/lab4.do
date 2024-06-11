
# Add signals to the waveform window
add wave din
add wave reset
add wave clk
add wave sel
add wave max_out
add wave min_out
add wave reg_out


force clk 0
force reset 1
force din 0111
run 2

force reset 0
run 2

force clk 1
run 2
force clk 0
run 2

force din 0000
force clk 1
run 2
force clk 0
run 2

force din 0001
force clk 1
run 2
force clk 0
run 2
force din 0010
force clk 1
run 2
force clk 0
run 2
force din 0011
force clk 1
run 2
force clk 0
run 2
force din 0100
force clk 1
run 2
force clk 0
run 2
force din 0101
force clk 1
run 2
force clk 0
run 2
force din 0110
force clk 1
run 2
force clk 0
run 2
force din 0111
force clk 1
run 2
force clk 0
run 2
force din 1000
force clk 1
run 2
force clk 0
run 2
force din 1001
force clk 1
run 2
force clk 0
run 2
force din 1010
force clk 1
run 2
force clk 0
run 2
force din 1011
force clk 1
run 2
force clk 0
run 2
force din 1100
force clk 1
run 2
force clk 0
run 2
force din 1101
force clk 1
run 2
force clk 0
run 2
force din 1110
force clk 1
run 2
force clk 0
run 2
force din 1111
force clk 1
run 2
force clk 0
run 2

# Select and display the contents of the shift registers
force sel 00
run 2
force sel 01
run 2
force sel 10
run 2
force sel 11
run 2

# End of script
