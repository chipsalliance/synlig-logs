
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:1.1-12.10" *)
module dut(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:9.4-11.11" *)
  wire _00_;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:9.4-11.11" *)
  wire _01_;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:9.4-11.11" *)
  wire _02_;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:9.4-11.11" *)
  wire _03_;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:9.4-11.11" *)
  wire _04_;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:4.13-4.14" *)
  input [2:0] a;
  wire [2:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:1.16-1.17" *)
  output b;
  wire b;
  assign b = a[2] & (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:8.13-11.12" *) _04_;
  assign _00_ = a == (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:9.4-11.11" *) 3'h4;
  assign _01_ = a == (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:9.4-11.11" *) 3'h5;
  assign _02_ = a == (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:9.4-11.11" *) 3'h6;
  assign _03_ = _00_ || (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:9.4-11.11" *) _01_;
  assign _04_ = _03_ || (* src = "/root/synlig/synlig/tests/simple_tests/OneInside/dut.v:9.4-11.11" *) _02_;
endmodule
