onerror {quit -f}
vlib work
vlog -work work mux21.vo
vlog -work work mux21.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Datapath_vlg_vec_tst
vcd file -direction mux21.msim.vcd
vcd add -internal Datapath_vlg_vec_tst/*
vcd add -internal Datapath_vlg_vec_tst/i1/*
add wave /*
run -all
