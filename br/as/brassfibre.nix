#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  brassfibre_0_1_0 = buildCratesLib {
    name = "brassfibre";
    version = "0.1.0";
    hash = "b9f69ef5b1b887bb1893ac6e23ee9ffccc687ccce09a3428480158e6b37ddb4a";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__num.num_0_1 all__csv.csv_0_14 ];
  };
  "brassfibre_0_1" = brassfibre_0_1_0;
  "brassfibre_0" = brassfibre_0_1_0;}