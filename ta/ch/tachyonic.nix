#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tachyonic_0_0_1 = buildCratesLib {
    name = "tachyonic";
    version = "0.0.1";
    hash = "041b54353b6911581484b2751a98f45e38fc0c7c83410bbab26b37baaaaa62b6";
    deps = with allCrates; [  nalgebra all__orbimage.orbimage_0_1 all__orbclient.orbclient_0_2 ];
  };
  "tachyonic_0_0" = tachyonic_0_0_1;
  "tachyonic_0" = tachyonic_0_0_1;}