#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  strava_0_0_1 = buildCratesLib {
    name = "strava";
    version = "0.0.1";
    hash = "241ff3af0663c362b42a35226c85a88e50b5ab817727722e0c7da1fc92bdf2ca";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 time hyper ];
  };
  strava_0_0_2 = buildCratesLib {
    name = "strava";
    version = "0.0.2";
    hash = "4a411344cd09dc33b379acb108cd3af7e1fca2f9442fe2484fbd2ea62d45a86e";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 hyper ];
  };
  strava_0_1_0 = buildCratesLib {
    name = "strava";
    version = "0.1.0";
    hash = "78fee6e5138fc87d8041ab01a326959baa35bf03155645005e2789baf7947ba3";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_5 ];
  };
  "strava_0_0" = strava_0_0_2;
  strava_0_1_1 = buildCratesLib {
    name = "strava";
    version = "0.1.1";
    hash = "48bddfd22090440ff1faa9301c932627a0a5a6c8922f73b041557e72931334a4";
    deps = with allCrates; [  all__hyper.hyper_0_5 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "strava_0_1" = strava_0_1_1;
  "strava_0" = strava_0_1_1;}