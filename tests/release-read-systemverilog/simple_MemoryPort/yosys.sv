
(* keep =  1  *)
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MemoryPort/top.sv:3.1-12.10" *)
module top(a);
  (* src = "/root/synlig/synlig/tests/simple_tests/MemoryPort/top.sv:3.32-3.33" *)
  output [319:0] a;
  wire [319:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/MemoryPort/top.sv:4.16-4.17" *)
  wire [31:0] b;
  always @*
    if (1'h1) begin
      assert (1'h1);
    end
  assign a = 320'h00000009000000080000000700000006000000050000000400000003000000020000000100000000;
  assign b = 32'd9;
endmodule
