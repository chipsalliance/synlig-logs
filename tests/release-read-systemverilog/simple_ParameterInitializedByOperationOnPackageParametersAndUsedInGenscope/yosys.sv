
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedByOperationOnPackageParametersAndUsedInGenscope/top.sv:6.1-16.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedByOperationOnPackageParametersAndUsedInGenscope/top.sv:6.25-6.26" *)
  output o;
  wire o;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedByOperationOnPackageParametersAndUsedInGenscope/top.sv:11.8-11.13" *)
  wire [31:0] x;
  assign o = 1'h1;
  assign x = 32'd1;
endmodule
