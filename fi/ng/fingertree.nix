#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fingertree_0_0_1 = buildCratesLib {
    name = "fingertree";
    version = "0.0.1";
    hash = "9341fda02f512bc081d9dc72642b7b69c0703cf47a2704cc489986c708ffa9df";
    deps = with allCrates; [  epsilonz_algebra ];
  };
  "fingertree_0_0" = fingertree_0_0_1;
  "fingertree_0" = fingertree_0_0_1;}