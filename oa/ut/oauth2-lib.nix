#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  oauth2-lib_0_3_0 = buildCratesLib {
    name = "oauth2-lib";
    version = "0.3.0";
    hash = "d9b9be62d97db9b9f20131b8323a6a37bbea5464ba9e9a316de83b2f89b5beed";
    deps = with allCrates; [  all__serde.serde_0_7 all__textnonce.textnonce_0_3 all__url.url_1_1 all__serde_macros.serde_macros_0_7 all__serde_json.serde_json_0_7 all__hyper.hyper_0_9 ];
  };
  oauth2-lib_0_4_0 = buildCratesLib {
    name = "oauth2-lib";
    version = "0.4.0";
    hash = "9bf5d2119d22023a05d0dc503c1151c4acf7485ba70a13d0f2cad14abd581239";
    deps = with allCrates; [  all__serde_macros.serde_macros_0_7 all__textnonce.textnonce_0_3 all__hyper.hyper_0_9 all__serde_json.serde_json_0_7 all__url.url_1_1 all__serde.serde_0_7 ];
  };
  "oauth2-lib_0_3" = oauth2-lib_0_3_0;
  "oauth2-lib_0_4" = oauth2-lib_0_4_0;
  "oauth2-lib_0" = oauth2-lib_0_4_0;}