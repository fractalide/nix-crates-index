#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  refstruct_0_1_0 = buildCratesLib {
    name = "refstruct";
    version = "0.1.0";
    hash = "adb74384fcebf81f1b328c00ace0d749fa8575774683360ecd60d4a1b6f48bec";
    deps = with allCrates; [  all__toml.toml_0_1 ];
  };
  refstruct_0_1_1 = buildCratesLib {
    name = "refstruct";
    version = "0.1.1";
    hash = "c9f3f68c0be113631ab92a4e8473bd3d1e1abace460fe9087241a85c0895e6cf";
    deps = with allCrates; [  all__toml.toml_0_1 ];
  };
  "refstruct_0_1" = refstruct_0_1_1;
  "refstruct_0" = refstruct_0_1_1;}