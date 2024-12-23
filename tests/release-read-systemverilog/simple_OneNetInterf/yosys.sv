
(* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetInterf/dut.v:11.3-11.47" *)
module SUB(inp, out);
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetInterf/dut.v:14.24-14.27" *)
  input inp;
  wire inp;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetInterf/dut.v:14.40-14.43" *)
  output out;
  wire out;
  assign out = inp;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetInterf/dut.v:2.1-5.10" *)
module dut(i, o);
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetInterf/dut.v:2.24-2.25" *)
  input i;
  wire i;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetInterf/dut.v:2.38-2.39" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetInterf/dut.v:3.3-3.41" *)
  ConnectTB conntb (
    .con_i(i),
    .con_o(o)
  );
endmodule

(* interfaces_replaced_in_module =  1  *)
(* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetInterf/dut.v:4.3-4.26" *)
module middle(\conn.con_i , \conn.con_o );
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetInterf/dut.v:0.0-0.0" *)
  inout \conn.con_i ;
  wire \conn.con_i ;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetInterf/dut.v:0.0-0.0" *)
  inout \conn.con_o ;
  wire \conn.con_o ;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetInterf/dut.v:11.3-11.47" *)
  SUB sub1 (
    .inp(\conn.con_i ),
    .out(\conn.con_o )
  );
endmodule
