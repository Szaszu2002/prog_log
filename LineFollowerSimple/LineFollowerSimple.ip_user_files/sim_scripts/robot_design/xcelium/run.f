-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/opt/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/robot_design/ip/robot_design_Clock_divider_0_0/sim/robot_design_Clock_divider_0_0.v" \
-endlib
-makelib xcelium_lib/rst_vip_v1_0_4 -sv \
  "../../../../LineFollowerSimple.gen/sources_1/bd/robot_design/ipshared/6c7f/hdl/rst_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/robot_design/ip/robot_design_rst_vip_0_0/sim/robot_design_rst_vip_0_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/robot_design/ip/robot_design_PWM_0_0/sim/robot_design_PWM_0_0.v" \
  "../../../bd/robot_design/ip/robot_design_PWM_1_0/sim/robot_design_PWM_1_0.v" \
  "../../../bd/robot_design/ip/robot_design_clk_wiz_0/robot_design_clk_wiz_0_clk_wiz.v" \
  "../../../bd/robot_design/ip/robot_design_clk_wiz_0/robot_design_clk_wiz_0.v" \
  "../../../bd/robot_design/sim/robot_design.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

