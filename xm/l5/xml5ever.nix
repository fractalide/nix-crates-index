#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xml5ever_0_1_0 = buildCratesLib {
    name = "xml5ever";
    version = "0.1.0";
    hash = "5535e29b3ae2f3ba1df300c237e3d737dcc6f2f9d71e2bf4c9bfedff4bdd87a7";
    deps = with allCrates; [  ];
  };
  xml5ever_0_1_1 = buildCratesLib {
    name = "xml5ever";
    version = "0.1.1";
    hash = "bd0fa2ef76bb66f3e91f8bb5e180903862d43864bc1d0e7652fd8ba9b2c5a331";
    deps = with allCrates; [  all__tendril.tendril_0_2 all__time.time_0 all__phf.phf_0_7 all__log.log_0 all__string_cache.string_cache_0_2 all__mac.mac_0 all__rustc-serialize.rustc-serialize_0_3 all__phf_codegen.phf_codegen_0_7 ];
  };
  xml5ever_0_1_2 = buildCratesLib {
    name = "xml5ever";
    version = "0.1.2";
    hash = "f7ffbb9fc90515b2a8e0ef912fe7974c2a65658a1f4d12cedaae7428c886aef5";
    deps = with allCrates; [  all__tendril.tendril_0_2 all__mac.mac_0 all__time.time_0 all__string_cache.string_cache_0_2 all__phf.phf_0_7 all__log.log_0 all__phf_codegen.phf_codegen_0_7 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  xml5ever_0_1_3 = buildCratesLib {
    name = "xml5ever";
    version = "0.1.3";
    hash = "fdbef89351fe48a35c50fc264fa10867a35912e9445753bdf21fbde4f4164af5";
    deps = with allCrates; [  all__string_cache.string_cache_0_2 all__log.log_0 all__tendril.tendril_0_2 all__time.time_0 all__phf.phf_0_7 all__mac.mac_0 all__rustc-serialize.rustc-serialize_0_3 all__phf_codegen.phf_codegen_0_7 ];
  };
  xml5ever_0_2_0 = buildCratesLib {
    name = "xml5ever";
    version = "0.2.0";
    hash = "1a3aa816561c8d68419dec4c43df33974940cd6a03e376dfc497ec3e46fb7755";
    deps = with allCrates; [  all__mac.mac_0 all__tendril.tendril_0_2 all__time.time_0 all__phf.phf_0_7 all__log.log_0 all__html5ever-atoms.html5ever-atoms_0_1 all__phf_codegen.phf_codegen_0_7 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "xml5ever_0_1" = xml5ever_0_1_3;
  xml5ever_0_3_0 = buildCratesLib {
    name = "xml5ever";
    version = "0.3.0";
    hash = "0fbbc41be2729f1583351bf1f7572b8bec2eb916a8ea90008d3c8c07f9983bec";
    deps = with allCrates; [  all__phf.phf_0_7 all__log.log_0 all__tendril.tendril_0_2 all__mac.mac_0 all__html5ever-atoms.html5ever-atoms_0_1 all__time.time_0 all__phf_codegen.phf_codegen_0_7 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "xml5ever_0_2" = xml5ever_0_2_0;
  xml5ever_0_3_1 = buildCratesLib {
    name = "xml5ever";
    version = "0.3.1";
    hash = "d3c01f8de37eb0e091996e9ecd23a4d6eefb821cd0e4d36c0e890343ddb1dd1e";
    deps = with allCrates; [  all__log.log_0 all__time.time_0 all__mac.mac_0 all__html5ever-atoms.html5ever-atoms_0_1 all__tendril.tendril_0_2 all__phf.phf_0_7 all__phf_codegen.phf_codegen_0_7 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "xml5ever_0_3" = xml5ever_0_3_1;
  "xml5ever_0" = xml5ever_0_3_1;}