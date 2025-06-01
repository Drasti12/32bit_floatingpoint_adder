`timescale 1ns / 1ps
`include "fp_adder.v"

module fp_adder_tb;

    reg         clk;
    reg  [31:0] a, b;
    wire [31:0] result;

    // DUT instantiation
    fp_adder dut (
        .clk(clk),
        .a(a),
        .b(b),
        .result(result)
    );

    // Clock generation: 10ns period
    initial clk = 0;
    always #5 clk = ~clk;

    // Stimulus
    initial begin
        $dumpfile("fp_adder.vcd");         // for GTKWave or waveform viewer
        $dumpvars(0, fp_adder_tb);
        $display("Start FP Adder Test");
        $display("Time\t\tA\t\t\tB\t\t\tResult");

        // Apply reset values
        a = 0;
        b = 0;
        @(posedge clk);

        // Test 1: 1.5 + 2.25 = 3.75
        a = 32'h3FC00000; // 1.5
        b = 32'h40200000; // 2.25
        @(posedge clk);  // Apply
        @(posedge clk);  // Wait 1 cycle
        $display("%0t\t%h\t%h\t%h", $time, a, b, result);

        // Test 2: -3.0 + 1.0 = -2.0
        a = 32'hC0400000; // -3.0
        b = 32'h3F800000; // 1.0
        @(posedge clk);
        @(posedge clk);
        $display("%0t\t%h\t%h\t%h", $time, a, b, result);

        // Test 3: 0.5 + 0.5 = 1.0
        a = 32'h3F000000; // 0.5
        b = 32'h3F000000; // 0.5
        @(posedge clk);
        @(posedge clk);
        $display("%0t\t%h\t%h\t%h", $time, a, b, result);

        // Test 4: 10.75 + (-5.5) = 5.25
        a = 32'h412C0000; // 10.75
        b = 32'hC0B00000; // -5.5
        @(posedge clk);
        @(posedge clk);
        $display("%0t\t%h\t%h\t%h", $time, a, b, result);

        #10;
        $finish;
    end

endmodule

