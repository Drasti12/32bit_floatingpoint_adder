################################################################################
#
# Design name:  fp_adder
#
# Created by icc2 write_sdc on Sun Jun  1 10:36:55 2025
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: func
# Corner: nom
# Scenario: func::nom

# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 2
create_clock -name clk -period 5.6 -waveform {0 2.8} [get_ports {clk}]
# Warning: Libcell power domain derates are skipped!

set_clock_uncertainty -setup 0.3 [get_clocks {clk}]
set_clock_uncertainty -hold 0.1 [get_clocks {clk}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[31]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[30]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[29]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[28]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[27]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[26]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[25]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[24]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[23]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[22]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[21]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[20]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[19]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[18]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[17]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[16]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[15]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[14]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[13]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[12]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[11]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[10]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[9]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[8]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[7]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[6]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[5]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[4]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[3]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[2]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[1]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {a[0]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[31]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[30]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[29]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[28]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[27]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[26]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[25]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[24]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[23]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[22]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[21]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[20]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[19]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[18]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[17]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[16]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[15]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[14]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[13]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[12]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[11]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[10]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[9]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[8]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[7]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[6]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[5]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[4]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[3]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[2]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[1]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 9
set_input_transition 0.5 [get_ports {b[0]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[31]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[30]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[29]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[28]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[27]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[26]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[25]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[24]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[23]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[22]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[21]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[20]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[19]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[18]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[17]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[16]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[15]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[14]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[13]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[12]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[11]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[10]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[9]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[8]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[7]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[6]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[5]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[4]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[3]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[2]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[1]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 5
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {a[0]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[31]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[30]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[29]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[28]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[27]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[26]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[25]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[24]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[23]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[22]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[21]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[20]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[19]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[18]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[17]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[16]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[15]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[14]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[13]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[12]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[11]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[10]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[9]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[8]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[7]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[6]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[5]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[4]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[3]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[2]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[1]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 6
set_input_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {b[0]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[31]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[30]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[29]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[28]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[27]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[26]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[25]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[24]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[23]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[22]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[21]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[20]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[19]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[18]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[17]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[16]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[15]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[14]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[13]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[12]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[11]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[10]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[9]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[8]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[7]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[6]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[5]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[4]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[3]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[2]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[1]}]
# /home/student/Music/RTL2GDSII/CONSTRAINTS/fp_adder.sdc, line 12
set_output_delay -clock [get_clocks {clk}] -max 2.5 [get_ports {result[0]}]
set_max_transition 0.25 [current_design]
set_max_transition 0.15 [get_clocks {clk}] -clock_path
