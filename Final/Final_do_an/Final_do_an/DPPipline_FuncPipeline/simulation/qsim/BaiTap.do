onerror {quit -f}
vlib work
vlog -work work BaiTap.vo
vlog -work work BaiTap.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Control2_vlg_vec_tst
vcd file -direction BaiTap.msim.vcd
vcd add -internal Control2_vlg_vec_tst/*
vcd add -internal Control2_vlg_vec_tst/i1/*
add wave /*
run -all
