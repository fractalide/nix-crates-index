#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  philipshue_0_0_1 = buildCratesLib {
    name = "philipshue";
    version = "0.0.1";
    hash = "14794979ad73a66efd8e004ba7b53b4b738352290b44089a01b634d235214b5b";
    deps = with allCrates; [  all__serde.serde_0_8 all__regex.regex_0_1 all__hyper.hyper_0_9 all__lazy_static.lazy_static_0_2 all__serde_json.serde_json_0_8 all__serde_codegen.serde_codegen_0_8 ];
  };
  philipshue_0_0_2 = buildCratesLib {
    name = "philipshue";
    version = "0.0.2";
    hash = "6785dcd21a03e91d12b4704fbe6265e874166305c9296d21fbeb1993866a1993";
    deps = with allCrates; [  all__regex.regex_0_1 all__serde.serde_0_8 all__lazy_static.lazy_static_0_2 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 ];
  };
  philipshue_0_0_3 = buildCratesLib {
    name = "philipshue";
    version = "0.0.3";
    hash = "7c468ebf1394435d2e659de847fb70369dd0ba173567bc372158352b7fcd8526";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__lazy_static.lazy_static_0_2 all__hyper.hyper_0_9 all__regex.regex_0_1 all__serde.serde_0_8 ];
  };
  philipshue_0_0_4 = buildCratesLib {
    name = "philipshue";
    version = "0.0.4";
    hash = "a6979cc5b16272ea8218bd3b9079231f7b61fae4b247785f724a729fb1ed9ab8";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__regex.regex_0_1 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__lazy_static.lazy_static_0_2 ];
  };
  philipshue_0_1_0 = buildCratesLib {
    name = "philipshue";
    version = "0.1.0";
    hash = "bedf4dcf3cabe98cb888fb3b87bb91672182702b0617eb4187146a256d1bc447";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__regex.regex_0_1 all__hyper.hyper_0_9 all__lazy_static.lazy_static_0_2 all__serde.serde_0_8 ];
  };
  "philipshue_0_0" = philipshue_0_0_4;
  philipshue_0_2_0 = buildCratesLib {
    name = "philipshue";
    version = "0.2.0";
    hash = "b14bc669c6ed1031987fe4e0b61f689af41975677c71397096ad2199ae74832f";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__error-chain.error-chain_0_7 all__serde.serde_0_8 all__regex.regex_0_1 ];
  };
  "philipshue_0_1" = philipshue_0_1_0;
  philipshue_0_2_1 = buildCratesLib {
    name = "philipshue";
    version = "0.2.1";
    hash = "b5a9988b5eab4c916f5ef0084e5afd593144146d7e24a8437a4f67e5fb4e0bde";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__error-chain.error-chain_0_7 ];
  };
  philipshue_0_2_2 = buildCratesLib {
    name = "philipshue";
    version = "0.2.2";
    hash = "80513b55df7248350a3b980515b65afa26c862471be7af7d24afdf2bb90a4198";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__error-chain.error-chain_0_7 all__serde.serde_0_8 ];
  };
  "philipshue_0_2" = philipshue_0_2_2;
  "philipshue_0" = philipshue_0_2_2;}