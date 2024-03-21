vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/rst_vip_v1_0_4

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap rst_vip_v1_0_4 questa_lib/msim/rst_vip_v1_0_4

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L rst_vip_v1_0_4 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L rst_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../LineFollowerSimple.gen/sources_1/bd/robot_design/ipshared/7698" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/opt/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../LineFollowerSimple.gen/sources_1/bd/robot_design/ipshared/7698" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/robot_design/ip/robot_design_Clock_divider_0_0/sim/robot_design_Clock_divider_0_0.v" \

vlog -work rst_vip_v1_0_4 -64 -incr -mfcu  -sv -L rst_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../LineFollowerSimple.gen/sources_1/bd/robot_design/ipshared/7698" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../LineFollowerSimple.gen/sources_1/bd/robot_design/ipshared/6c7f/hdl/rst_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L rst_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../LineFollowerSimple.gen/sources_1/bd/robot_design/ipshared/7698" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/robot_design/ip/robot_design_rst_vip_0_0/sim/robot_design_rst_vip_0_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../LineFollowerSimple.gen/sources_1/bd/robot_design/ipshared/7698" "+incdir+/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/robot_design/ip/robot_design_PWM_0_0/sim/robot_design_PWM_0_0.v" \
"../../../bd/robot_design/ip/robot_design_PWM_1_0/sim/robot_design_PWM_1_0.v" \
"../../../bd/robot_design/ip/robot_design_clk_wiz_0/robot_design_clk_wiz_0_clk_wiz.v" \
"../../../bd/robot_design/ip/robot_design_clk_wiz_0/robot_design_clk_wiz_0.v" \
"../../../bd/robot_design/sim/robot_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

