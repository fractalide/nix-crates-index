#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust-xmlrpc_0_0_1 = buildCratesLib {
    name = "rust-xmlrpc";
    version = "0.0.1";
    hash = "837280f2336b9c3e7eb7c5e6df9ed851bfba3523d0b5f1b81cb5122ca40dd804";
    deps = with allCrates; [  ];
  };
  rust-xmlrpc_0_0_2 = buildCratesLib {
    name = "rust-xmlrpc";
    version = "0.0.2";
    hash = "d47c9971110313f9fe94d409c486e7bd3d2a5320fd367fab05455030f7ababb1";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_2 ];
  };
  rust-xmlrpc_0_0_3 = buildCratesLib {
    name = "rust-xmlrpc";
    version = "0.0.3";
    hash = "5eb2c22bba0e96cd041727f2977f9d6fbe62bbcce3304507864ff08dbf49202e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_2 ];
  };
  rust-xmlrpc_0_0_4 = buildCratesLib {
    name = "rust-xmlrpc";
    version = "0.0.4";
    hash = "73747fa7b528b152c9d28f606fe42610d91e17e651e6a391090216956a6190c4";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_2 all__xml-rs.xml-rs_0_1 ];
  };
  rust-xmlrpc_0_0_5 = buildCratesLib {
    name = "rust-xmlrpc";
    version = "0.0.5";
    hash = "32483fabc4236fb9cfd630dd933df3d6bb15500a86924b6de46f5a5e71574a0e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_2 all__xml-rs.xml-rs_0_1 all__hyper.hyper_0_1 ];
  };
  rust-xmlrpc_0_0_6 = buildCratesLib {
    name = "rust-xmlrpc";
    version = "0.0.6";
    hash = "f56874fc5444a3263f77872253c9ece161ce3ee07baa822c4789d96ea0b4c9e4";
    deps = with allCrates; [  all__hyper.hyper_0_1 all__xml-rs.xml-rs_0_1 all__rustc-serialize.rustc-serialize_0_2 ];
  };
  "rust-xmlrpc_0_0" = rust-xmlrpc_0_0_6;
  "rust-xmlrpc_0" = rust-xmlrpc_0_0_6;}