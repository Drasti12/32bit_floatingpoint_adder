# 32-BIT FLOATING POINT ADDITION BASED ON IEEE 754 (RTL TO GDS-II)

## 📘 Introduction

In modern computing systems, floating point arithmetic is essential for handling real numbers with a wide dynamic range and high precision. Applications such as digital signal processing, machine learning, graphics, and scientific computation heavily rely on accurate and efficient floating point operations. Among various standards, the IEEE 754 format is the globally recognized representation for floating point numbers in binary form.

This project focuses on the design, simulation, synthesis, and physical layout of a 32-bit Floating Point Adder (FPA) using IEEE 754 single-precision format, implemented in Verilog HDL and realized through a complete RTL to GDSII flow using Synopsys tools.

🧠 Theoretical Background

The IEEE 754 32-bit single precision format divides a floating point number into:

    1-bit Sign (S): Indicates the sign of the number

    8-bit Exponent (E): Encodes the exponent using a bias of 127

    23-bit Mantissa (M): Represents the fractional part (with an implicit leading 1)
![image](https://github.com/user-attachments/assets/8ac522fe-f03b-4e1c-81b0-a05cf8041122)

➕ Floating Point Addition Workflow

The design of the floating point adder follows these major steps:

    Field Extraction – Separate the sign, exponent, and mantissa from each input

    Exponent Alignment – Right-shift the mantissa of the number with the smaller exponent

    Mantissa Addition/Subtraction – Add or subtract the aligned mantissas based on signs

    Normalization – Adjust the result so it fits the normalized IEEE format

    Rounding – Round the result according to IEEE rounding rules

    Packing – Combine the new sign, exponent, and mantissa into the 32-bit result

    Exception Handling – Handle special cases such as NaN, ±Infinity, Zero, and Denormals


 This project focuses on the **design of a 32-bit IEEE 754 floating-point adder**, simulates it at RTL level, and performs full **RTL to GDSII flow** using **Synopsys tools on Rocky Linux**.

 ### Architecture Block Diagram
![image](https://github.com/user-attachments/assets/20232c24-d0d4-4f3a-8e9d-5c074ea1bb2b)

 
 ## Tools Used

- **Synopsys VCS** – RTL simulation and testbench execution  
- **Verdi** – Waveform visualization  
- **Design Compiler (dc_shell)** – Logic synthesis  
- **ICC2** – Floorplanning, placement, clock tree synthesis (CTS), routing  
- **Primetime (pt_shell)** – Timing and power analysis  
- **Rocky Linux** – Host OS for EDA tools

 ## Applications

Floating point adders are widely used in:

- DSP systems  
- FPU of processors  
- Scientific computing  
- AI/ML accelerators  
- Embedded real-time controllers

 ## 📁 Project Structure

```
├── src/
│   ├── fp_adder.v
│   └── fp_adder_tb.v
├── constraints/
│   └── fp_adder.sdc
├── DC/
│   └── run_dc.tcl
├── ICC2/scripts/
│   ├── floorplan.tcl
│   ├── power_planning.tcl
│   ├── placement.tcl
│   ├── route.tcl
│   └── clock.tcl
└── results/
    └── fp_adder.mapped.v
```
## Let's begin

 ### Step-1 : Check if the Synopsys tools like VCS, Verdi, and others are correctly installed and available in the system path.
which vcs

which verdi

which icc2_shell

which dc_shell

which pt_shell

 ### Now we can launch Synopsys Tools
Use these commands to open the GUI or shell for each tool as needed for development or debugging.
verdi # Launch Verdi waveform viewer

icc2_shell # Launch ICC2 synthesis shell

dc_shell # Launch Design Compiler shell

start_gui # Launch GUI mode

 ### Step-2 : Now Create Verilog Files and save it
- fp_adder.v (RTL VERILOG CODE FILE)

- fp_adder_tb.v (TESTBENCH FILE)


 ### Design Simulation Using VCS

- Compile RTL Design File

```bash
vcs -full64 fp_adder.v -debug_access+all -lca -kdb
```
Compiles the floating point adder module ( fp_adder.v ).

- Compile Testbench File
```bash
vcs -full64 fp_adder_tb.v -debug_access+all -lca -kdb
```
Compiles the testbench ( fp_adder_tb.v ) that stimulates the design.

- Run Simulation
```bash
./simv Verdi
```
Executes the compiled simulation binary.

- View Waveform in Verdi
```bash
verdi -ssf novas.fsdb -nologo
```
Launches Verdi to visualize simulation waveforms.

 ### Step-3 : Now we will open new terminal.

 ### 🔧 Synthesis – Design Compiler

- Launch DC shell:

```bash
cd ../../DC
vi run_dc.tcl
```
This is the main TCL script for synthesis.
Uncomment or modify lines to choose which circuit to synthesize

- In other tab do

```bash
dc_shell
source run_dc.tcl
```

- Launch Design Compiler
  
 ```bash 
start_gui
```
(Opens the Design Compiler and its GUI for synthesis.)

- Modify Timing Constraints
```bash 
cd ../CONSTRAINTS
vi fp_adder.sdc
```
Modify the create_clock line to change the time period (e.g., from 1ns to another value) for different timing
scenarios.

### ✅ Analyze the Results
After synthesis is complete, use these commands in DC shell to analyze:

report_qor # Shows quality of results

report_timing # Displays slack time

report_power # Power Consumption

### View Final Output
```bash 
cd ../results
vi fp_adder.mapped.v
```
This file contains the gate-level synthesized Verilog for your design.
You can compare it with the RTL to see the transformations.

 ### Step-4
 ### 📐 Floorplanning & Placement – ICC2

Launch ICC2:

```bash
icc2_shell
start_gui
```

Source floorplanning and placement scripts:
```tcl
source scripts/floorplan.tcl
source scripts/placement.tcl
```

Let's take one case for floorplanning,

```bash
set PDK_PATH ./../ref
create_lib -ref_lib $PDK_PATH/lib/ndm/saed32rvt_c.ndm FP_ADDER_LIB
read_verilog {./../DC/results/fp_adder.mapped.v} -library FP_ADDER_LIB -design fp_adder -top fp_adder
initialize_floorplan -core_utilization 0.9 -shape T -orientation S -core_offset 2 -flip_first_row true
set_individual_pin_constraints -offset 1 20 -sides 8 -ports [get_ports]
place_pins -self
create_placement -floorplan
save_block
save_lib
```

Run:
```bash
icc2_shell
>> start_gui
```

run power_planning.tcl , placement.tcl , clock.tcl ,route.tcl

## 📊 Reports 
![WhatsApp Image 2025-06-01 at 11 45 47 PM](https://github.com/user-attachments/assets/f4eee883-4b97-4128-9a2b-47e8b2f6a87c)
![WhatsApp Image 2025-06-01 at 11 45 47 PM(1)](https://github.com/user-attachments/assets/7a9914ec-c7ae-4d72-af83-714215ef92c7)
![WhatsApp Image 2025-06-01 at 11 45 48 PM](https://github.com/user-attachments/assets/bc732134-3675-4b3c-a6ef-7967b81b53bb)
![WhatsApp Image 2025-06-01 at 11 45 48 PM(1)](https://github.com/user-attachments/assets/c222f1e6-b96c-4ea1-919e-e3d938f6a65c)
![WhatsApp Image 2025-06-01 at 11 45 48 PM(2)](https://github.com/user-attachments/assets/b72f1cef-d268-43bc-87ea-2e331bf784e3)
![WhatsApp Image 2025-06-01 at 11 45 49 PM](https://github.com/user-attachments/assets/04be1d31-7310-4307-88a3-031d240233e5)
![WhatsApp Image 2025-06-01 at 11 45 49 PM(1)](https://github.com/user-attachments/assets/91be28f9-087f-4ecf-b9a1-b739d3f5462b)



| Metric                | After Design Compiler (dc\_shell) | After ICC2 (icc2\_shell) |
| --------------------- | --------------------------------- | ------------------------ |
| **Cell Area**         | 1711.41 µm²                       | 1533.25 µm²              |
| **Slack Met**         | +0.76 ns                          | +0.06 ns                 |
| **Clock Frequency**   | 83.33 MHz *(12 ns period)*        | **90.91 MHz** *(11 ns)*  |
| **Power Consumption** | 26.08 µW                          | **28.45 µW**             |
| **Leaf Cell Count**   | 726                               | 538                      |


## 📸 GDS Layout Snapshots
![WhatsApp Image 2025-06-01 at 12 20 12 PM](https://github.com/user-attachments/assets/94b432b8-1187-4b3a-9750-69f940e89e99)
### Layout
![Project_schematic_view](https://github.com/user-attachments/assets/9ef866a8-aeaf-406f-9d1f-a347af19e324)
### Schematic View

## 💻 Key Commands Summary

| Task              | Command |
|-------------------|---------|
| Simulate design   | `vcs -full64 fp_adder.v fp_adder_tb.v -debug_access+all -lca -kdb` |
| Launch Verdi      | `verdi -ssf novas.fsdb -nologo` |
| Run synthesis     | `dc_shell` → `source run_dc.tcl` |
| Run ICC2 GUI      | `icc2_shell` → `start_gui` |
| Analyze timing    | `report_timing` |
| Generate GDS-II   | `write_gds -output results/fp_adder.gds` |



## 📚 References

- Synopsys Documentation & User Guides
- [IEEE 754 Standard](https://en.wikipedia.org/wiki/IEEE_754)
- RTL TO GDS Flow Training Series
- https://www.vlsiexpert.com/
- https://www.chipgrad.com/

## 🙏 Credits

This project was carried out as part of the RTL to GDSII flow lab under the guidance of:

- **Mr. Puneet Mittal**
- Special thanks to Pandit Deendayal Energy University and VLSI Expert/Chipgrad for enabling access to Synopsys Standard tools and training materials. 

 

