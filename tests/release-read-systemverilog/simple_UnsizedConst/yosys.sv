
(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConst/top.sv:3.1-13.16" *)
module top(out1, out2, out4, out3);
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConst/top.sv:10.20-10.35" *)
  wire _0_;
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConst/top.sv:12.20-12.30" *)
  wire _1_;
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConst/top.sv:4.23-4.27" *)
  output [3:0] out1;
  wire [3:0] out1;
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConst/top.sv:5.17-5.21" *)
  output out2;
  wire out2;
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConst/top.sv:6.31-6.35" *)
  (* wiretype = "\\my_struct_packed_t" *)
  output [3:0] out3;
  wire [3:0] out3;
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConst/top.sv:7.17-7.21" *)
  output out4;
  wire out4;
  assign _0_ = out1 == (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConst/top.sv:10.20-10.35" *) 4'hf;
  assign _1_ = out3 == (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConst/top.sv:12.20-12.30" *) 4'hf;
  assign out1 = 4'hf;
  assign out2 = _0_;
  assign out3 = 4'hf;
  assign out4 = _1_;
endmodule
