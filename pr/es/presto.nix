#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  presto_0_1_0 = buildCratesLib {
    name = "presto";
    version = "0.1.0";
    hash = "fe00e0323f79d97259e848c7b57a860d66279d39d5cd90336416030784e87b53";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__log.log_0_3 all__serde.serde_0_6 all__curl.curl_0_2 all__serde_json.serde_json_0_6 all__syntex.syntex_0_29 ];
  };
  "presto_0_1" = presto_0_1_0;
  "presto_0" = presto_0_1_0;}