
(* keep =  1  *)
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/BitsCallOnStructMember/top.sv:12.1-18.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/BitsCallOnStructMember/top.sv:12.23-12.24" *)
  output [31:0] o;
  wire [31:0] o;
  always @*
    if (1'h1) begin
      assert (1'h1);
    end
  assign o = 32'd16;
endmodule
