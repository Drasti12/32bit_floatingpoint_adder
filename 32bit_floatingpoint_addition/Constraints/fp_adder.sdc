# Create a clock
create_clock -period 5.6 -name clk [get_ports clk]

# Set input delays relative to the clock
set_input_delay -max 2.5 -clock clk [get_ports a]
set_input_delay -max 2.5 -clock clk [get_ports b]

# Set input transition time (optional but helpful for synthesis QoR)
set_input_transition 0.5 [get_ports {a b}]

# Set output delay relative to the clock
set_output_delay -max 2.5 -clock clk [get_ports result]

# Set clock uncertainties
set_clock_uncertainty -setup 0.3 [get_clocks clk]
set_clock_uncertainty -hold 0.1 [get_clocks clk]

# Optional transition constraints
set_max_transition 0.25 [current_design]
set_max_transition -clock_path 0.15 [get_clocks clk]
