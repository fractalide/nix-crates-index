#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pcast_0_3_0 = buildCratesLib {
    name = "pcast";
    version = "0.3.0";
    hash = "a26cc70e3bde1fdea98e153467d46cba8ac2b791414e983a34e1142f8025f164";
    deps = with allCrates; [  all__try_from.try_from_0_2 ];
  };
  "pcast_0_3" = pcast_0_3_0;
  "pcast_0" = pcast_0_3_0;}