module fp_adder (
    input  [31:0] a,
    input  [31:0] b,
    output [31:0] result
);

    // Extract fields
    wire sign_a     = a[31];
    wire sign_b     = b[31];
    wire [7:0] exp_a = a[30:23];
    wire [7:0] exp_b = b[30:23];
    wire [23:0] mant_a = {1'b1, a[22:0]};
    wire [23:0] mant_b = {1'b1, b[22:0]};

    wire [7:0] exp_diff;
    wire [23:0] mant_a_shifted, mant_b_shifted;
    wire [24:0] mant_sum;
    wire [7:0] exp_result;
    reg  [24:0] mant_result;
    reg  [7:0]  final_exp;
    reg         final_sign;

    // Exponent alignment
    assign exp_diff = (exp_a > exp_b) ? (exp_a - exp_b) : (exp_b - exp_a);
    assign mant_a_shifted = (exp_a >= exp_b) ? mant_a : (mant_a >> exp_diff);
    assign mant_b_shifted = (exp_b > exp_a) ? mant_b : (mant_b >> exp_diff);
    assign exp_result     = (exp_a >= exp_b) ? exp_a : exp_b;

    // Mantissa addition (assume same sign for now)
    assign mant_sum = mant_a_shifted + mant_b_shifted;

    always @(*) begin
        // Normalize result
        if (mant_sum[24]) begin
            mant_result = mant_sum >> 1;
            final_exp = exp_result + 1;
        end else begin
            mant_result = mant_sum;
            final_exp = exp_result;
        end

        final_sign = sign_a; // assumes a and b have same sign
    end

    assign result = {final_sign, final_exp, mant_result[22:0]};

endmodule
