#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  jsonrpc-macros_0_1_0 = buildCratesLib {
    name = "jsonrpc-macros";
    version = "0.1.0";
    hash = "c03ab20e8c6cc6129fd5aea581cd83312e0e59444c450be0dad217e27cb5a541";
    deps = with allCrates; [  all__jsonrpc-core.jsonrpc-core_4_0 all__serde.serde_0_8 ];
  };
  "jsonrpc-macros_0_1" = jsonrpc-macros_0_1_0;
  "jsonrpc-macros_0" = jsonrpc-macros_0_1_0;}