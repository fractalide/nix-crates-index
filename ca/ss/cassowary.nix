#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cassowary_0_1_0 = buildCratesLib {
    name = "cassowary";
    version = "0.1.0";
    hash = "934c4515ec7266e7f1c0206d9e1f9efb92b321cc180073c4ad4ad7691fe524e6";
    deps = with allCrates; [  ];
  };
  cassowary_0_2_0 = buildCratesLib {
    name = "cassowary";
    version = "0.2.0";
    hash = "70424fdca5b900e52931be16d8fa8237b8d102d20c308eac138b330977df2d73";
    deps = with allCrates; [  ];
  };
  "cassowary_0_1" = cassowary_0_1_0;
  "cassowary_0_2" = cassowary_0_2_0;
  "cassowary_0" = cassowary_0_2_0;}