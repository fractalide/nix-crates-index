#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  remember_1_0_0 = buildCratesLib {
    name = "remember";
    version = "1.0.0";
    hash = "0fd332d6064a8f3787cd90fff0678798a732a45d53c0b77baf8cb4cbd7ffd36a";
    deps = with allCrates; [  all__clap.clap_2 all__csv.csv_0_14 ];
  };
  "remember_1_0" = remember_1_0_0;
  "remember_1" = remember_1_0_0;}