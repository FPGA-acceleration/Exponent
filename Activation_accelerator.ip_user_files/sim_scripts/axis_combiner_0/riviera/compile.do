transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/axis_infrastructure_v1_1_1
vlib riviera/axis_combiner_v1_1_31
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap axis_infrastructure_v1_1_1 riviera/axis_infrastructure_v1_1_1
vmap axis_combiner_v1_1_31 riviera/axis_combiner_v1_1_31
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../ipstatic/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_combiner_v1_1_31 -l xil_defaultlib \
"/home/anderson/vivado/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"/home/anderson/vivado/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_1  -incr -v2k5 "+incdir+../../../ipstatic/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_combiner_v1_1_31 -l xil_defaultlib \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_combiner_v1_1_31  -incr -v2k5 "+incdir+../../../ipstatic/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_combiner_v1_1_31 -l xil_defaultlib \
"../../../ipstatic/hdl/axis_combiner_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_combiner_v1_1_31 -l xil_defaultlib \
"../../../../Activation_accelerator.gen/sources_1/ip/axis_combiner_0/sim/axis_combiner_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

