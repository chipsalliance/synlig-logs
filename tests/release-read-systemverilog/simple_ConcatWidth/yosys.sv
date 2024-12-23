
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ConcatWidth/top.sv:1.1-18.10" *)
module top(clk, out);
  (* src = "/root/synlig/synlig/tests/simple_tests/ConcatWidth/top.sv:4.17-4.20" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/ConcatWidth/top.sv:8.18-8.25" *)
  wire [63:0] counter;
  (* src = "/root/synlig/synlig/tests/simple_tests/ConcatWidth/top.sv:9.30-9.41" *)
  reg [31:0] counter_upd;
  (* src = "/root/synlig/synlig/tests/simple_tests/ConcatWidth/top.sv:5.37-5.40" *)
  output [31:0] out;
  wire [31:0] out;
  (* src = "/root/synlig/synlig/tests/simple_tests/ConcatWidth/top.sv:13.5-15.8" *)
  always @(posedge clk)
    counter_upd <= 32'd1;
  assign counter = 64'h0000000000000000;
  assign out = counter_upd;
endmodule
