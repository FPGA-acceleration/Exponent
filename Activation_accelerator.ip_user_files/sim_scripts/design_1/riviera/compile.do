transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_bf16_2_fp32_0_0/sim/design_1_bf16_2_fp32_0_0.v" \
"../../../bd/design_1/ip/design_1_shift_0_0/sim/design_1_shift_0_0.v" \
"../../../bd/design_1/ip/design_1_adder_0_0/sim/design_1_adder_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

