
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/NestedStructs/top.sv:8.1-22.10" *)
module top();
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedStructs/top.sv:16.7-16.8" *)
  (* wiretype = "\\bar1" *)
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedStructs/top.sv:17.7-17.8" *)
  (* wiretype = "\\bar2" *)
  wire [1:0] b;
  assign a = 1'h1;
  assign b = 2'h1;
endmodule
