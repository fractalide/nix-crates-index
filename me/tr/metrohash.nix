#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  metrohash_0_1_0 = buildCratesLib {
    name = "metrohash";
    version = "0.1.0";
    hash = "948e15c96df49c4f87cb2f77cd270e1ee373616dab1c7d54a22c0a6f055d9867";
    deps = with allCrates; [  ];
  };
  metrohash_0_2_0 = buildCratesLib {
    name = "metrohash";
    version = "0.2.0";
    hash = "8396bde4850205101ec1778b39ca668d6e33b18e40c4d372d3a859308f34aed9";
    deps = with allCrates; [  ];
  };
  "metrohash_0_1" = metrohash_0_1_0;
  "metrohash_0_2" = metrohash_0_2_0;
  "metrohash_0" = metrohash_0_2_0;}