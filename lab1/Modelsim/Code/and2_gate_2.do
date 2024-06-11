add wave in_1
add wave in_2
add wave output


force in_1 0
force in_2 0
run 2
force in_1 0
force in_2 1
run 2
force in_1 1
force in_2 0
run 2
force in_1 1
force in_2 0
run 2

