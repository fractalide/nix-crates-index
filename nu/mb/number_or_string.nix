#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  number_or_string_0_1_0 = buildCratesLib {
    name = "number_or_string";
    version = "0.1.0";
    hash = "a240ef7fbb6088e6aa4bca002126adb690087af95f61653f8c43e5531b825531";
    deps = with allCrates; [  all__serde.serde_0_8 ];
  };
  "number_or_string_0_1" = number_or_string_0_1_0;
  "number_or_string_0" = number_or_string_0_1_0;}