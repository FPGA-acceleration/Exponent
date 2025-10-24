vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_19
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_19
vlib questa_lib/msim/lib_pkg_v1_0_4
vlib questa_lib/msim/fifo_generator_v13_2_11
vlib questa_lib/msim/lib_fifo_v1_0_20
vlib questa_lib/msim/lib_srl_fifo_v1_0_4
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/axi_datamover_v5_1_35
vlib questa_lib/msim/axi_sg_v4_1_19
vlib questa_lib/msim/axi_dma_v7_1_34
vlib questa_lib/msim/proc_sys_reset_v5_0_16
vlib questa_lib/msim/xlconstant_v1_1_9
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_33

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 questa_lib/msim/axi_vip_v1_1_19
vmap zynq_ultra_ps_e_vip_v1_0_19 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_19
vmap lib_pkg_v1_0_4 questa_lib/msim/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_11 questa_lib/msim/fifo_generator_v13_2_11
vmap lib_fifo_v1_0_20 questa_lib/msim/lib_fifo_v1_0_20
vmap lib_srl_fifo_v1_0_4 questa_lib/msim/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_35 questa_lib/msim/axi_datamover_v5_1_35
vmap axi_sg_v4_1_19 questa_lib/msim/axi_sg_v4_1_19
vmap axi_dma_v7_1_34 questa_lib/msim/axi_dma_v7_1_34
vmap proc_sys_reset_v5_0_16 questa_lib/msim/proc_sys_reset_v5_0_16
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 questa_lib/msim/axi_register_slice_v2_1_33

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"/home/anderson/vivado/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/anderson/vivado/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/anderson/vivado/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/anderson/vivado/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_max_0_0/sim/design_1_max_0_0.v" \
"../../../bd/design_1/ip/design_1_sub_max_0_0/sim/design_1_sub_max_0_0.v" \
"../../../bd/design_1/ip/design_1_accumulator_0_0/sim/design_1_accumulator_0_0.v" \
"../../../bd/design_1/ip/design_1_divide_0_0/sim/design_1_divide_0_0.v" \
"../../../bd/design_1/ip/design_1_expv2_0_0/sim/design_1_expv2_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_19 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_pkg_v1_0_4 -64 -93  \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_11 -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -64 -93  \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11 -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_20 -64 -93  \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -64 -93  \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35 -64 -93  \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/4277/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_19 -64 -93  \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/fc5d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_34 -64 -93  \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/70ff/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_16 -64 -93  \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps8_0_299M_0/sim/design_1_rst_ps8_0_299M_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/sim/bd_a878.v" \

vlog -work xlconstant_v1_1_9 -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_a878_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_a878_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_a878_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_a878_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_a878_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_a878_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_a878_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_a878_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_a878_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_a878_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_a878_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_11/sim/bd_a878_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_12/sim/bd_a878_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_13/sim/bd_a878_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_14/sim/bd_a878_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_15/sim/bd_a878_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_16/sim/bd_a878_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_17/sim/bd_a878_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_18/sim/bd_a878_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_19/sim/bd_a878_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_20/sim/bd_a878_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_21/sim/bd_a878_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_22/sim/bd_a878_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_23/sim/bd_a878_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_24/sim/bd_a878_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_25/sim/bd_a878_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_26/sim/bd_a878_m00e_0.sv" \

vlog -work axi_register_slice_v2_1_33 -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/sim/design_1_axi_smc_1_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/sim/bd_6e42.v" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_0/sim/bd_6e42_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_1/sim/bd_6e42_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_2/sim/bd_6e42_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_3/sim/bd_6e42_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_4/sim/bd_6e42_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_5/sim/bd_6e42_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_6/sim/bd_6e42_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_7/sim/bd_6e42_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_8/sim/bd_6e42_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_9/sim/bd_6e42_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_10/sim/bd_6e42_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_11/sim/bd_6e42_boutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_12/sim/bd_6e42_arni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_13/sim/bd_6e42_rni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_14/sim/bd_6e42_awni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_15/sim/bd_6e42_wni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_16/sim/bd_6e42_bni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_17/sim/bd_6e42_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_18/sim/bd_6e42_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_19/sim/bd_6e42_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_20/sim/bd_6e42_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_21/sim/bd_6e42_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_22/sim/bd_6e42_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_23/sim/bd_6e42_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_24/sim/bd_6e42_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_25/sim/bd_6e42_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_26/sim/bd_6e42_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_27/sim/bd_6e42_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_28/sim/bd_6e42_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_29/sim/bd_6e42_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_30/sim/bd_6e42_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_31/sim/bd_6e42_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_32/sim/bd_6e42_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_33/sim/bd_6e42_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_34/sim/bd_6e42_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_35/sim/bd_6e42_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_36/sim/bd_6e42_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_37/sim/bd_6e42_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_38/sim/bd_6e42_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_39/sim/bd_6e42_m01e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2/sim/design_1_axi_smc_2.v" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_dma_1_0/sim/design_1_axi_dma_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../Activation_accelerator.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" "+incdir+/home/anderson/vivado/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_1_0/sim/design_1_ila_1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

