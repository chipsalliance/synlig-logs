
(* src = "/root/synlig/synlig/tests/simple_tests/AssignBitsCallToSubmoduleParameter/top.sv:14.4-19.6" *)
module \$paramod\aes_reg_status\Width=s32'00000000000000000000000000010000 (we_i, we_o);
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignBitsCallToSubmoduleParameter/top.sv:4.28-4.32" *)
  input [15:0] we_i;
  wire [15:0] we_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignBitsCallToSubmoduleParameter/top.sv:5.15-5.19" *)
  output [31:0] we_o;
  wire [31:0] we_o;
  assign we_o = { 16'h0000, we_i };
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/AssignBitsCallToSubmoduleParameter/top.sv:10.1-20.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignBitsCallToSubmoduleParameter/top.sv:11.16-11.27" *)
  wire [7:0] \key_init_we[0] ;
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignBitsCallToSubmoduleParameter/top.sv:11.16-11.27" *)
  wire [7:0] \key_init_we[1] ;
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignBitsCallToSubmoduleParameter/top.sv:10.23-10.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignBitsCallToSubmoduleParameter/top.sv:14.4-19.6" *)
  \$paramod\aes_reg_status\Width=s32'00000000000000000000000000010000  u_reg_status_key_init (
    .we_i({ \key_init_we[1] , 8'hff }),
    .we_o(o)
  );
  assign \key_init_we[0]  = 8'hff;
endmodule
