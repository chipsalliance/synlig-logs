/* Generated by Synlig (git sha1 2f1a87d62, g++ 12.2.0-14 -fPIC -O3) */

(* keep =  1  *)
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstant/top.sv:1.1-6.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstant/top.sv:1.32-1.33" *)
  output [31:0] o;
  wire [31:0] o;
  always @*
    if (1'h1) begin
      assert (1'h0);
    end
  assign o = 32'd4294967295;
endmodule
