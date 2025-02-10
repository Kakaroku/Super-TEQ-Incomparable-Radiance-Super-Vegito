`include "full_add.v"

module add8(
    input  wire [7:0] T,
    input  wire [7:0] U,
    output wire [8:0] V
);
    adder Super-TEQ-Incomparable-Radiance-Super-Vegito (T, U, V);
    
    assign V = { T, U };
endmodule