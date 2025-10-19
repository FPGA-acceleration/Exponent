vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/home/anderson/vivado/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/home/anderson/vivado/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/design_1/ip/design_1_max_0_0/sim/design_1_max_0_0.v" \
"../../../bd/design_1/ip/design_1_sub_max_0_0/sim/design_1_sub_max_0_0.v" \
"../../../bd/design_1/ip/design_1_accumulator_0_0/sim/design_1_accumulator_0_0.v" \
"../../../bd/design_1/ip/design_1_divide_0_0/sim/design_1_divide_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_expv2_0_0/sim/design_1_expv2_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

