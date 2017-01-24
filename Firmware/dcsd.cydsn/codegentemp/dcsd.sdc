# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\Marcus\Documents\GitHub\Tarocco Lite\Firmware\dcsd.cydsn\dcsd.cyprj
# Date: Tue, 24 Jan 2017 07:20:58 GMT
#set_units -time ns
create_clock -name {pwmClk(FFB)} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/ff_div_8}]]
create_clock -name {Cyclk12(FFB)} -period 83.333333333333329 -waveform {0 41.6666666666667} [list [get_pins {ClockBlock/ff_div_9}]]
create_clock -name {ADC_intClock(FFB)} -period 83.333333333333329 -waveform {0 41.6666666666667} [list [get_pins {ClockBlock/ff_div_7}]]
create_clock -name {UART_SCBCLK(FFB)} -period 4333.333333333333 -waveform {0 2166.66666666667} [list [get_pins {ClockBlock/ff_div_3}]]
create_clock -name {CyRouted1} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/dsi_in_0}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyLFCLK} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyIMO} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFCLK} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySYSCLK} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {pwmClk} -source [get_pins {ClockBlock/hfclk}] -edges {1 2 3} [list]
create_generated_clock -name {Cyclk12} -source [get_pins {ClockBlock/hfclk}] -edges {1 5 9} [list [get_pins {ClockBlock/udb_div_0}]]
create_generated_clock -name {ADC_intClock} -source [get_pins {ClockBlock/hfclk}] -edges {1 5 9} [list]
create_generated_clock -name {UART_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 209 417} -nominal_period 4333.333333333333 [list]


# Component constraints for C:\Users\Marcus\Documents\GitHub\Tarocco Lite\Firmware\dcsd.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\Marcus\Documents\GitHub\Tarocco Lite\Firmware\dcsd.cydsn\dcsd.cyprj
# Date: Tue, 24 Jan 2017 07:20:55 GMT
