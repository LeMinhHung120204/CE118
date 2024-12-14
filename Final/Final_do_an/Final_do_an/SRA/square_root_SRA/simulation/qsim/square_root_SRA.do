onerror {quit -f}
vlib work
vlog -work work square_root_SRA.vo
vlog -work work square_root_SRA.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.sra_final2_vlg_vec_tst
vcd file -direction square_root_SRA.msim.vcd
vcd add -internal sra_final2_vlg_vec_tst/*
vcd add -internal sra_final2_vlg_vec_tst/i1/*
add wave /*
run -all
