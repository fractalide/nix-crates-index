#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  climate_0_1_0 = buildCratesLib {
    name = "climate";
    version = "0.1.0";
    hash = "04463e34f53ed7d63636e263816874509002dc336028b3a61614b74cddb674fd";
    deps = with allCrates; [  all__termion.termion_1_0 all__quickcheck.quickcheck_0_3 ];
  };
  "climate_0_1" = climate_0_1_0;
  "climate_0" = climate_0_1_0;}