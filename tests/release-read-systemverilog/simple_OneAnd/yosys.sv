
(* top =  1  *)
(* src = "/root/synlig/synlig/third_party/surelog/tests/OneAnd/dut.v:1.1-5.10" *)
module dut(a, b, o);
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneAnd/dut.v:1.24-1.25" *)
  input a;
  wire a;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneAnd/dut.v:1.39-1.40" *)
  input b;
  wire b;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneAnd/dut.v:1.55-1.56" *)
  output o;
  wire o;
  assign o = a & (* src = "/root/synlig/synlig/third_party/surelog/tests/OneAnd/dut.v:3.14-3.19" *) b;
endmodule
