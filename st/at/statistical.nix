#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  statistical_0_0_1 = buildCratesLib {
    name = "statistical";
    version = "0.0.1";
    hash = "5bb1519b3946feb534ba69d4a0108eb0f25fb9c108717b85a47a9afda4f68b7d";
    deps = with allCrates; [  ];
  };
  statistical_0_1_1 = buildCratesLib {
    name = "statistical";
    version = "0.1.1";
    hash = "c139942f46d96c53b28420a2cdfb374629f122656bd9daef7fc221ed4d8ec228";
    deps = with allCrates; [  all__rand.rand_0_3 all__num.num_0_1 ];
  };
  "statistical_0_0" = statistical_0_0_1;
  "statistical_0_1" = statistical_0_1_1;
  "statistical_0" = statistical_0_1_1;}