#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rebar_0_0_1 = buildCratesLib {
    name = "rebar";
    version = "0.0.1";
    hash = "473fff70d6dbb714ce78d890dbf8c8055c11ff1316a0a348ed26f08ab523d8ef";
    deps = with allCrates; [  term ];
  };
  "rebar_0_0" = rebar_0_0_1;
  "rebar_0" = rebar_0_0_1;}