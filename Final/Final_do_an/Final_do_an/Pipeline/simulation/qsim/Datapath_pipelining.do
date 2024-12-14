onerror {quit -f}
vlib work
vlog -work work Datapath_pipelining.vo
vlog -work work Datapath_pipelining.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.final2_vlg_vec_tst
vcd file -direction Datapath_pipelining.msim.vcd
vcd add -internal final2_vlg_vec_tst/*
vcd add -internal final2_vlg_vec_tst/i1/*
add wave /*
run -all
