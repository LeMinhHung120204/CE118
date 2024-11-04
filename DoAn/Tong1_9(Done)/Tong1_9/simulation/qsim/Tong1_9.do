onerror {quit -f}
vlib work
vlog -work work Tong1_9.vo
vlog -work work Tong1_9.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Tong1_9_vlg_vec_tst
vcd file -direction Tong1_9.msim.vcd
vcd add -internal Tong1_9_vlg_vec_tst/*
vcd add -internal Tong1_9_vlg_vec_tst/i1/*
add wave /*
run -all
