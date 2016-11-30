transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/altera_lite/16.0/Projetos/Microprocessor/clock_div.vhd}
vcom -93 -work work {C:/altera_lite/16.0/Projetos/Microprocessor/output_files/MICRO_PACK.vhd}
vcom -93 -work work {C:/altera_lite/16.0/Projetos/Microprocessor/microprocessor.vhd}
vcom -93 -work work {C:/altera_lite/16.0/Projetos/Microprocessor/output_files/controlador_micro.vhd}
vcom -93 -work work {C:/altera_lite/16.0/Projetos/Microprocessor/controlador_prin.vhd}
vcom -93 -work work {C:/altera_lite/16.0/Projetos/Microprocessor/display_segs.vhd}

