#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ruma-signatures_0_1_0 = buildCratesLib {
    name = "ruma-signatures";
    version = "0.1.0";
    hash = "8a6aba46742e40247cdc2205e207f41230d2e427e4c573834772f270d0b3fb39";
    deps = with allCrates; [  all__untrusted.untrusted_0_3 all__serde.serde_0_8 all__rustc-serialize.rustc-serialize_0_3 all__ring.ring_0_6 all__serde_json.serde_json_0_8 all__url.url_1_2 ];
  };
  "ruma-signatures_0_1" = ruma-signatures_0_1_0;
  "ruma-signatures_0" = ruma-signatures_0_1_0;}