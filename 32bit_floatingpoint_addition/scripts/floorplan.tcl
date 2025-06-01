set PDK_PATH ./../ref

create_lib -ref_lib $PDK_PATH/lib/ndm/saed32rvt_c.ndm FP_ADDER_LIB2

read_verilog {./../DC/results/fp_adder.mapped.v} -library FP_ADDER_LIB2 -design fp_adder -top fp_adder

#open the lib and block after saving
#open_lib FULL_ADDER_LIB
#open_block FULL_ADD


# FloorPlan settings
#
#scenario1:
##
initialize_floorplan
set_individual_pin_constraints -ports [get_ports] -sides 3
place_pins -self
create_placement -floorplan
#
save_block -as FULL_ADD
save_lib

#scenario2:
###
#initialize_floorplan -shape R -core_offset 1
#set_individual_pin_constraints -ports [get_ports A] -sides 2
#place_pins -self
#create_placement -floorplan -effort very_low 

#

#scenario3:
initialize_floorplan -shape L -core_offset 2 -coincident_boundary true
set_individual_pin_constraints -ports [get_ports {A B}] -sides 6
place_pins -self
create_placement -floorplan  -effort medium

#scenario4:
initialize_floorplan  -core_utilization 0.6 -core_offset {3 3} -coincident_boundary false
set_individual_pin_constraints -ports [get_ports B] -sides 2 -pin_spacing_distance 3
place_pins -self
create_placement -floorplan  -effort high

#scenario5:
initialize_floorplan -shape L -control_type die  -side_length {20 30 20 20} -core_offset {8}
set_individual_pin_constraints -ports [get_ports Clock] -exclude_sides {1 2 3 4 5}
place_pins -self
create_placement -floorplan  -effort low

#scenario6:
initialize_floorplan -control_type core -shape T -orientation N -core_offset 50 -side_length {400 200 700 300 700 200}
set_individual_pin_constraints -ports [get_ports C_in] -location {0 0}
place_pins -self
create_placement -floorplan -effort high

#scenario7:
initialize_floorplan -core_utilization 0.9 -shape T -orientation S -core_offset 2 -flip_first_row true
set_individual_pin_constraints -offset {1 20} -sides 8 -ports [get_ports]
place_pins -self
create_placement -floorplan

#scenario8:
initialize_floorplan -core_utilization 0.6 -coincident_boundary true -core_offset {1 2} -shape U -orientation E
set_individual_pin_constraints -ports [get_ports {A[0] B[1]}] -sides "6"
place_pins -self
create_placement -floorplan -effort medium

#scenario9:
initialize_floorplan
create_placement_blockage -boundary {{3 3} {10 10}}
place_pins -self
create_placement -floorplan

#scenario10:
initialize_floorplan -core_utilization 0.75 -coincident_boundary false -core_offset {1 2} -shape U -orientation W
create_placement_blockage -type hard -boundary {{4 4} {4 8} {8 8} {8 4}}
place_pins -self
create_placement -floorplan

save_block
save_lib


#open_lib <lib name>
##open_block <block name>
#
####################################End of Floorplan Scenarios###############################

