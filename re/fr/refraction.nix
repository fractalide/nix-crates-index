#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  refraction_0_1_0 = buildCratesLib {
    name = "refraction";
    version = "0.1.0";
    hash = "57396b5276c304538a7e5fdd4fa98656977773309e1a38df5c7cf9aaa20a051c";
    deps = with allCrates; [  ];
  };
  refraction_0_1_1 = buildCratesLib {
    name = "refraction";
    version = "0.1.1";
    hash = "baab3a63a69794494ed0602f39e044b5b18da54cb9fac222ba2f24331b8a2aea";
    deps = with allCrates; [  all__nodrop.nodrop_0_1 ];
  };
  refraction_0_1_2 = buildCratesLib {
    name = "refraction";
    version = "0.1.2";
    hash = "e769eba5bdac8735efe84fa3924ec5168d808bf7df7fc2596bee922c377d222a";
    deps = with allCrates; [  all__nodrop.nodrop_0_1 ];
  };
  "refraction_0_1" = refraction_0_1_2;
  "refraction_0" = refraction_0_1_2;}