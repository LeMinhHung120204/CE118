onerror {quit -f}
vlib work
vlog -work work LIFO.vo
vlog -work work LIFO.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.LIFO_vlg_vec_tst
vcd file -direction LIFO.msim.vcd
vcd add -internal LIFO_vlg_vec_tst/*
vcd add -internal LIFO_vlg_vec_tst/i1/*
add wave /*
run -all
