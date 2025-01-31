onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib block_design_opt

do {wave.do}

view wave
view structure
view signals

do {block_design.udo}

run -all

quit -force
