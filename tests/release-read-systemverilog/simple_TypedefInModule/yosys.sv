
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/TypedefInModule/top.sv:1.1-5.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefInModule/top.sv:1.32-1.33" *)
  output [31:0] o;
  wire [31:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefInModule/top.sv:3.9-3.10" *)
  (* wiretype = "\\word" *)
  wire [31:0] x;
  assign o = 32'd43981;
  assign x = 32'd43981;
endmodule
