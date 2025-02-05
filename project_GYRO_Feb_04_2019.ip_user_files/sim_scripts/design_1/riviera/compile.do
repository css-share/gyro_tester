vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/processing_system7_vip_v1_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/xlconcat_v2_1_1
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_11
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_19
vlib riviera/axi_sg_v4_1_10
vlib riviera/axi_dma_v7_1_18
vlib riviera/xlconstant_v1_1_5
vlib riviera/axi_protocol_converter_v2_1_17

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 riviera/processing_system7_vip_v1_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_11 riviera/lib_fifo_v1_0_11
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_19 riviera/axi_datamover_v5_1_19
vmap axi_sg_v4_1_10 riviera/axi_sg_v4_1_10
vmap axi_dma_v7_1_18 riviera/axi_dma_v7_1_18
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ipshared/1c3f/hdl/axi4_pl_interrupt_generator_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/1c3f/hdl/axi4_pl_interrupt_generator_v1_0.v" \
"../../../bd/design_1/ip/design_1_axi4_pl_interrupt_ge_0_0/sim/design_1_axi4_pl_interrupt_ge_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ipshared/e62d/hdl/SPI_ip_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/e62d/hdl/SPI_ip_v1_0.v" \
"../../../bd/design_1/ip/design_1_SPI_ip_0_1/sim/design_1_SPI_ip_0_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ipshared/193c/src/Packetizer.v" \
"../../../bd/design_1/ipshared/193c/src/StreamPipeline.v" \
"../../../bd/design_1/ipshared/193c/src/Tokenizer.v" \
"../../../bd/design_1/ipshared/193c/src/gyro_basics.v" \
"../../../bd/design_1/ipshared/193c/src/StreamGenerator.v" \
"../../../bd/design_1/ipshared/193c/src/axi_gyro_hsi_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/193c/hdl/axi_gyro_hsi_v1_0.v" \
"../../../bd/design_1/ip/design_1_axi_gyro_hsi_0_0/sim/design_1_axi_gyro_hsi_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_11 -93 \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_19 -93 \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec8a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_10 -93 \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/6e5f/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_18 -93 \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/6bfe/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_s02a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_35/sim/bd_afc3_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_30/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_31/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_32/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_33/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_34/sim/bd_afc3_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_swn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_sbn_1.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_s02mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_s02tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_s02sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_srn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \
"../../../bd/design_1/ipshared/92bc/hdl/axis_stream_fifo_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/92bc/hdl/axis_stream_fifo_v1_0.v" \
"../../../bd/design_1/ip/design_1_axis_stream_fifo_0_0/sim/design_1_axis_stream_fifo_0_0.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../project_GYRO_Feb_04_2019.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

