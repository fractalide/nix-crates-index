#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  intern_0_0_0 = buildCratesLib {
    name = "intern";
    version = "0.0.0";
    hash = "bb3bd8552ac9eee3516cb11d1d07a25f61217ee29fc8fd6efcb9dbe7338c1790";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__fnv.fnv_1_0 ];
  };
  "intern_0_0" = intern_0_0_0;
  "intern_0" = intern_0_0_0;}