# Add signals to the waveform window
add wave x
add wave y
add wave reset
add wave max_occupancy
add wave z


force x 0
force y 0
force reset 0
force max_occupancy "000011"
run 2

force x 1
force y 0
run 2

force x 1
force y 0
run 2
force x 0
force y 1
run 2
force x 1
force y 0
run 2
force x 1
force y 0
run 2
force max_occupancy "000101"
force reset 1
force x 0
force y 0
run 2
force reset 0
force x 0
force y 0
run 2
force x 1
force y 0
run 2
force x 0
force y 1
run 2
force x 0
force y 1
run 2

