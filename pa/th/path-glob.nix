#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  path-glob_1_0_0 = buildCratesLib {
    name = "path-glob";
    version = "1.0.0";
    hash = "be6b8e809e9c398c2a399121db8e875f8a460f77390ccb42bc2878bbe6fe6537";
    deps = with allCrates; [  all__glob.glob_0_2 ];
  };
  "path-glob_1_0" = path-glob_1_0_0;
  "path-glob_1" = path-glob_1_0_0;}