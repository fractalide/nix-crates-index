#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stache_0_1_0 = buildCratesLib {
    name = "stache";
    version = "0.1.0";
    hash = "a178c19171a1dedebad21beb14738967aec795de54556d7e0cd38222272a8261";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__regex.regex_0_1 all__pest.pest_0_4 ];
  };
  stache_0_2_0 = buildCratesLib {
    name = "stache";
    version = "0.2.0";
    hash = "86b9e5d2f96d5397a4fdbfcca859147d38ac42fdfe05b1d8c195b08816bdb2ac";
    deps = with allCrates; [  all__yaml-rust.yaml-rust_0_3 all__regex.regex_0_1 all__pest.pest_0_4 all__getopts.getopts_0_2 all__tempdir.tempdir_0_3 ];
  };
  "stache_0_1" = stache_0_1_0;
  "stache_0_2" = stache_0_2_0;
  "stache_0" = stache_0_2_0;}