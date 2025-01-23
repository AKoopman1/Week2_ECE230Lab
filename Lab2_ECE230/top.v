module top(
    input [15:0] sw,
    output [15:0] led
);

    // Enter your equation here
    assign led[0] = sw[0];
    assign led[1] = sw[5] & sw[4];
    assign led[10] = sw[13] | sw[12];
    assign led[14] = sw[1]^sw[2];

endmodule
