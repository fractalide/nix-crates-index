#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-lipo_0_1_0 = buildCratesLib {
    name = "cargo-lipo";
    version = "0.1.0";
    hash = "765d63c7a211e05d1b1c58dd3b2e6131bb02e2c947ed965deb1a141e00bb0c8c";
    deps = with allCrates; [  all__clap.clap_1_4 all__serde_json.serde_json_0_6 ];
  };
  cargo-lipo_1_0_0 = buildCratesLib {
    name = "cargo-lipo";
    version = "1.0.0";
    hash = "1310e2879e7fac929346f074adaac3a93f7e7bc81dfb9b7bbb92b7081876e03e";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__clap.clap_2_2 ];
  };
  "cargo-lipo_0_1" = cargo-lipo_0_1_0;
  "cargo-lipo_0" = cargo-lipo_0_1_0;
  cargo-lipo_1_0_1 = buildCratesLib {
    name = "cargo-lipo";
    version = "1.0.1";
    hash = "1be45395ce47553e6caad143959b986fdc763bde19dc05cffb1ffea39102b984";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__clap.clap_2_2 ];
  };
  "cargo-lipo_1_0" = cargo-lipo_1_0_1;
  "cargo-lipo_1" = cargo-lipo_1_0_1;}