#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  travis-after-all_1_0_0 = buildCratesLib {
    name = "travis-after-all";
    version = "1.0.0";
    hash = "87a9c17e4d284e9b8f00cfc3caf22355acc496e5d51a4262ae680f69fcc3eef1";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__curl.curl_0_2 ];
  };
  "travis-after-all_1_0" = travis-after-all_1_0_0;
  "travis-after-all_1" = travis-after-all_1_0_0;}