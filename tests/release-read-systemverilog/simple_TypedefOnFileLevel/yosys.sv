
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/TypedefOnFileLevel/top.sv:5.1-7.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefOnFileLevel/top.sv:5.29-5.30" *)
  (* wiretype = "\\my_struct" *)
  output [31:0] o;
  wire [31:0] o;
  assign o = 32'd10;
endmodule
