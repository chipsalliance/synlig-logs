
(* keep =  1  *)
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterPackedArray/top.sv:1.1-23.10" *)
module top(a, b, c, d);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPackedArray/top.sv:1.30-1.31" *)
  output [3:0] a;
  wire [3:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPackedArray/top.sv:1.33-1.34" *)
  output [3:0] b;
  wire [3:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPackedArray/top.sv:1.36-1.37" *)
  output [3:0] c;
  wire [3:0] c;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPackedArray/top.sv:1.39-1.40" *)
  output [3:0] d;
  wire [3:0] d;
  always @*
    if (1'h1) begin
      assert (1'h0);
    end
  always @*
    if (1'h1) begin
      assert (1'h0);
    end
  always @*
    if (1'h1) begin
      assert (1'h0);
    end
  always @*
    if (1'h1) begin
      assert (1'h0);
    end
  assign a = 4'h0;
  assign b = 4'h0;
  assign c = 4'h0;
  assign d = 4'h0;
endmodule
