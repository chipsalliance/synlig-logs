
(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/FileLevelUnionWithMultirange/top.sv:32.1-34.10" *)
module top(b, a);
  (* src = "/root/synlig/synlig/tests/simple_tests/FileLevelUnionWithMultirange/top.sv:32.29-32.30" *)
  (* wiretype = "\\top_flag_t" *)
  input [95:0] a;
  wire [95:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/FileLevelUnionWithMultirange/top.sv:32.51-32.52" *)
  (* wiretype = "\\top_flag_t" *)
  output [95:0] b;
  wire [95:0] b;
  assign b = a;
endmodule
