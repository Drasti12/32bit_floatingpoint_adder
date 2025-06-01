source -echo -verbose ./rm_setup/dc_setup.tcl
set DESIGN_NAME fp_adder
set RTL_SOURCE_FILES ./../rtl_simulation/fp_adder.v
set RESULTS_DIR ./results
set DCRM_FINAL_VERILOG_OUTPUT_FILE ${DESIGN_NAME}_mapped.v

define_design_lib WORK -path ./WORK

#x-special/nautilus-clipboard

#set_dont_use [get_lib_cells */FADD*]
#set_dont_use [get_lib_cells */HADD*]
#set_dont_use [get_lib_cells */AO*]
#set_dont_use [get_lib_cells */OA*]
#set_dont_use [get_lib_cells */NAND*]
#set_dont_use [get_lib_cells */XOR*]
#set_dont_use [get_lib_cells */NOR*]
#set_dont_use [get_lib_cells */XNOR*]
#set_dont_use [get_lib_cells */MUX*]
#set_dont_use [get_lib_cells */AND*]
#set_dont_use [get_lib_cells */OR*]
analyze -format verilog ${RTL_SOURCE_FILES}
elaborate ${DESIGN_NAME}
current_design ${DESIGN_NAME}


read_sdc ./../CONSTRAINTS/fp_adder.sdc

#compile

compile_ultra
report_timing
write -format verilog -hierarchy -output ${RESULTS_DIR}/${DCRM_FINAL_VERILOG_OUTPUT_FILE}
