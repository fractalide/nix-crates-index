#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tenrus_0_1_0 = buildCratesLib {
    name = "tenrus";
    version = "0.1.0";
    hash = "5b5f70bf856dacbed7aa38cc9b5595e1ad031fadadb1469f327571d3d83871d1";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__openssl-sys.openssl-sys_0_7 all__serde_json.serde_json_0_7 all__rustc-serialize.rustc-serialize_0_3 all__serde.serde_0_7 all__openssl.openssl_0_7 all__clap.clap_2_9 ];
  };
  "tenrus_0_1" = tenrus_0_1_0;
  "tenrus_0" = tenrus_0_1_0;}