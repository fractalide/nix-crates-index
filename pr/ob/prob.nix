#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  prob_0_1_0 = buildCratesLib {
    name = "prob";
    version = "0.1.0";
    hash = "b7355e76d077fc473a11af2135b976eea716625546add6b835b61af817166c20";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  prob_0_1_1 = buildCratesLib {
    name = "prob";
    version = "0.1.1";
    hash = "2811bf65eeac250581132573c868fdbffb85d84e6e95fa5102cf29271bd2f711";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "prob_0_1" = prob_0_1_1;
  "prob_0" = prob_0_1_1;}