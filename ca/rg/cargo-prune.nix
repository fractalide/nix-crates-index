#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-prune_0_1_0 = buildCratesLib {
    name = "cargo-prune";
    version = "0.1.0";
    hash = "524214459a8863dce4bf913adc9cf90195f9f29ba33a42beeb38b3b1f98905dc";
    deps = with allCrates; [  all__unwrap.unwrap_1_1 ];
  };
  cargo-prune_0_1_1 = buildCratesLib {
    name = "cargo-prune";
    version = "0.1.1";
    hash = "4cc20b4e78070acf59e136d0c1558f8d640d35a35c65cce395157fc5c1c9ec83";
    deps = with allCrates; [  all__unwrap.unwrap_1_1 all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  cargo-prune_0_1_2 = buildCratesLib {
    name = "cargo-prune";
    version = "0.1.2";
    hash = "664a7985216521076a7fe21cbd1868dd25a3f29c7e568ed29e9eccb7140014d3";
    deps = with allCrates; [  all__unwrap.unwrap_1_1 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 ];
  };
  cargo-prune_0_1_3 = buildCratesLib {
    name = "cargo-prune";
    version = "0.1.3";
    hash = "80c700c003267318d9b8a167c669a4b59d9db85f6c6658175dd8cd4974e64968";
    deps = with allCrates; [  all__unwrap.unwrap_1_1 all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 ];
  };
  cargo-prune_0_1_4 = buildCratesLib {
    name = "cargo-prune";
    version = "0.1.4";
    hash = "e079ac0f2c35b921bf4f5c0b1c9abfdc360df0ce251399847c5b37108002d867";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__unwrap.unwrap_1_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  cargo-prune_0_1_5 = buildCratesLib {
    name = "cargo-prune";
    version = "0.1.5";
    hash = "dcc3d5ab7f6a5889ba5181fd0616b4b4ce72c8d7d63417a432692552d1932385";
    deps = with allCrates; [  all__unwrap.unwrap_1_1 all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  cargo-prune_0_1_6 = buildCratesLib {
    name = "cargo-prune";
    version = "0.1.6";
    hash = "2a9f7cb38059b5a570eb29ae85beb00b4a9a678ee3de01a227dc3f055c278389";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__docopt.docopt_0_6 all__unwrap.unwrap_1_1 ];
  };
  cargo-prune_0_1_7 = buildCratesLib {
    name = "cargo-prune";
    version = "0.1.7";
    hash = "24ba26148f19e82b3a98c318353f24e4fcf13f0b5e09b81bb4f6091a32023bba";
    deps = with allCrates; [  all__unwrap.unwrap_1_1 all__docopt.docopt_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "cargo-prune_0_1" = cargo-prune_0_1_7;
  "cargo-prune_0" = cargo-prune_0_1_7;}