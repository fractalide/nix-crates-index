#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  type-level-logic_0_1_0 = buildCratesLib {
    name = "type-level-logic";
    version = "0.1.0";
    hash = "56edf0d99a5ebb2bed2404683c4ef143c09b68888afc35734c6a0fdf9efbead8";
    deps = with allCrates; [  all__type-operators.type-operators_0_3 ];
  };
  "type-level-logic_0_1" = type-level-logic_0_1_0;
  "type-level-logic_0" = type-level-logic_0_1_0;}