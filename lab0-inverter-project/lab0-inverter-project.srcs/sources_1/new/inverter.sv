`timescale 1ns / 1ps

module inverter
(
    input clk,
    input inv_in,
    output logic inv_out
);

always_ff @(posedge clk) begin
    inv_out <= ~inv_in;
end

endmodule