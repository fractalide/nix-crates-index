#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gluon_c-api_0_2_2 = buildCratesLib {
    name = "gluon_c-api";
    version = "0.2.2";
    hash = "9e9de23194fb9c6b6fe8a1ffd1bc42eb41a8aa69c642c6f13da94338d1e1c73d";
    deps = with allCrates; [  all__gluon.gluon_0_2 all__libc.libc_0_2 ];
  };
  "gluon_c-api_0_2" = gluon_c-api_0_2_2;
  "gluon_c-api_0" = gluon_c-api_0_2_2;}