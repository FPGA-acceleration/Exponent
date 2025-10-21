vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/design_1/ip/design_1_max_0_0/sim/design_1_max_0_0.v" \
"../../../bd/design_1/ip/design_1_sub_max_0_0/sim/design_1_sub_max_0_0.v" \
"../../../bd/design_1/ip/design_1_accumulator_0_0/sim/design_1_accumulator_0_0.v" \
"../../../bd/design_1/ip/design_1_divide_0_0/sim/design_1_divide_0_0.v" \
"../../../bd/design_1/ip/design_1_expv2_0_0/sim/design_1_expv2_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

