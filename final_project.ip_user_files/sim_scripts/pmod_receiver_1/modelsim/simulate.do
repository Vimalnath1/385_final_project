onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc "  -L xilinx_vip -L xpm -L i2s_receiver_v1_0_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.pmod_receiver xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {pmod_receiver.udo}

run 1000ns

quit -force
