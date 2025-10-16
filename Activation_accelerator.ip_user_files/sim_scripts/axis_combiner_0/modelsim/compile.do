vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/axis_combiner_v1_1_31
vlib modelsim_lib/msim/xil_defaultlib

vmap axis_combiner_v1_1_31 modelsim_lib/msim/axis_combiner_v1_1_31
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work axis_combiner_v1_1_31 -64 -incr -mfcu  "+incdir+../../../ipstatic/hdl" \
"../../../ipstatic/hdl/axis_combiner_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../ipstatic/hdl" \
"../../../../Activation_accelerator.gen/sources_1/ip/axis_combiner_0/sim/axis_combiner_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

