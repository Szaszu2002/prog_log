onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+robot_design  -L xilinx_vip -L xpm -L xil_defaultlib -L rst_vip_v1_0_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.robot_design xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {robot_design.udo}

run 1000ns

endsim

quit -force
