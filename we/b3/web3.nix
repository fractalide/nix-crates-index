#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  web3_0_0_1 = buildCratesLib {
    name = "web3";
    version = "0.0.1";
    hash = "6119c543672a19bee20b1146b1224a724ab46f1aca9ba0a048fe50f32588b425";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__jsonrpc-core.jsonrpc-core_5_0 all__futures.futures_0_1 all__serde_json.serde_json_0_8 all__log.log_0_3 all__serde.serde_0_8 ];
  };
  web3_0_0_2 = buildCratesLib {
    name = "web3";
    version = "0.0.2";
    hash = "0fec982da409825760996713a01b98021228f974409199e946eb721776a3237b";
    deps = with allCrates; [  all__log.log_0_3 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__rustc-serialize.rustc-serialize_0_3 all__jsonrpc-core.jsonrpc-core_5_0 all__futures.futures_0_1 ];
  };
  "web3_0_0" = web3_0_0_2;
  "web3_0" = web3_0_0_2;}