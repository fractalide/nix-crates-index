#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  metadeps_1_0_0 = buildCratesLib {
    name = "metadeps";
    version = "1.0.0";
    hash = "e1effd1827c356ffe453ece5fe0737f9c5536cba4bc22a7a07ea5d7f2178eb6f";
    deps = with allCrates; [  all__error-chain.error-chain_0_7 all__toml.toml_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  metadeps_1_0_1 = buildCratesLib {
    name = "metadeps";
    version = "1.0.1";
    hash = "9ec20b00a54ca92ac60499213c7c4721a160f5b466a5ea79448a3233b5d731a7";
    deps = with allCrates; [  all__toml.toml_0_2 all__pkg-config.pkg-config_0_3 all__error-chain.error-chain_0_7 ];
  };
  metadeps_1_0_2 = buildCratesLib {
    name = "metadeps";
    version = "1.0.2";
    hash = "be96c94dff64977c8140af698c0e6abae986591b40b8f3f553775758bc0d9e7e";
    deps = with allCrates; [  all__pkg-config.pkg-config_0_3 all__toml.toml_0_2 all__error-chain.error-chain_0_7 ];
  };
  metadeps_1_1_0 = buildCratesLib {
    name = "metadeps";
    version = "1.1.0";
    hash = "a8328c1b98ce593cbb746e581fc53cfa5aa3d350da60da833092f00417d4bd83";
    deps = with allCrates; [  all__pkg-config.pkg-config_0_3 all__toml.toml_0_2 all__error-chain.error-chain_0_7 ];
  };
  "metadeps_1_0" = metadeps_1_0_2;
  metadeps_1_1_1 = buildCratesLib {
    name = "metadeps";
    version = "1.1.1";
    hash = "829fffe7ea1d747e23f64be972991bc516b2f1ac2ae4a3b33d8bea150c410151";
    deps = with allCrates; [  all__toml.toml_0_2 all__error-chain.error-chain_0_7 all__pkg-config.pkg-config_0_3 ];
  };
  "metadeps_1_1" = metadeps_1_1_1;
  "metadeps_1" = metadeps_1_1_1;}