#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lolog_0_1_0 = buildCratesLib {
    name = "lolog";
    version = "0.1.0";
    hash = "b4384139926a603bbb343cc892d0fba74498aaf1953d5214ba28009c9569c150";
    deps = with allCrates; [  all__log.log_0_3 ];
  };
  lolog_0_1_1 = buildCratesLib {
    name = "lolog";
    version = "0.1.1";
    hash = "560cc27358a6bf3faffa52ad43a496212c142dfed0cb165bbded556e45e0aa05";
    deps = with allCrates; [  all__log.log_0_3 all__time.time_0_1 ];
  };
  lolog_0_1_2 = buildCratesLib {
    name = "lolog";
    version = "0.1.2";
    hash = "54d5a3b5687b5eb2aace52d9785a571e1b4c593721cfeb0663d9974d3d62b59d";
    deps = with allCrates; [  all__time.time_0_1 all__log.log_0_3 ];
  };
  "lolog_0_1" = lolog_0_1_2;
  "lolog_0" = lolog_0_1_2;}