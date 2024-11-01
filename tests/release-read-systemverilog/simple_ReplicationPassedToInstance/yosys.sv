
(* src = "/root/synlig/synlig/tests/simple_tests/ReplicationPassedToInstance/top.sv:15.4-20.6" *)
module \$paramod\dut\Width=s32'00000000000000000000000000010011 (wmask_i, x);
  (* src = "/root/synlig/synlig/tests/simple_tests/ReplicationPassedToInstance/top.sv:5.22-5.29" *)
  input [18:0] wmask_i;
  wire [18:0] wmask_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/ReplicationPassedToInstance/top.sv:6.15-6.16" *)
  output [31:0] x;
  wire [31:0] x;
  assign x = { 13'h0000, wmask_i };
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ReplicationPassedToInstance/top.sv:11.1-21.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ReplicationPassedToInstance/top.sv:11.23-11.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ReplicationPassedToInstance/top.sv:15.4-20.6" *)
  \$paramod\dut\Width=s32'00000000000000000000000000010011  u_dut (
    .wmask_i(19'h7ffff),
    .x(o)
  );
endmodule
