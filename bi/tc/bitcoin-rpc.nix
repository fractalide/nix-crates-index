#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bitcoin-rpc_0_1_0 = buildCratesLib {
    name = "bitcoin-rpc";
    version = "0.1.0";
    hash = "ba16a533067097d2605b53a3b74b3b254388c4d0468611960f112bfad6ba0d82";
    deps = with allCrates; [  all__serde.serde_0_6 all__jsonrpc-v1.jsonrpc-v1_0_1 all__strason.strason_0_3 ];
  };
  bitcoin-rpc_0_1_1 = buildCratesLib {
    name = "bitcoin-rpc";
    version = "0.1.1";
    hash = "e5a12c53166d8402e6b26bac075a3e3452eb9d14a220c411c31fc94c9e149c23";
    deps = with allCrates; [  all__serde.serde_0_6 all__strason.strason_0_3 all__jsonrpc-v1.jsonrpc-v1_0_1 ];
  };
  bitcoin-rpc_0_1_2 = buildCratesLib {
    name = "bitcoin-rpc";
    version = "0.1.2";
    hash = "a506f99ad030800d26d16bedcae284b701fba6652f4ab79d0d0474c87120d11e";
    deps = with allCrates; [  all__serde.serde_0_6 all__strason.strason_0_3 all__jsonrpc-v1.jsonrpc-v1_0_1 ];
  };
  "bitcoin-rpc_0_1" = bitcoin-rpc_0_1_2;
  "bitcoin-rpc_0" = bitcoin-rpc_0_1_2;}