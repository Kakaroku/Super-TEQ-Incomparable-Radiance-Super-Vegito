module adder(
    input wire A,
    input wire B,
    input wire C,
    output wire [2:0] X
);

    wire Y = (A & B) | (B & C) | (A & C);
    wire Z = A ^ (B ^ C);

    assign X = { Y, Z };
endmodule