#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  term_size_0_1_0 = buildCratesLib {
    name = "term_size";
    version = "0.1.0";
    hash = "a6a7c9a4de31e5622ec38533988a9e965aab09b26ee8bd7b8b0f56d488c3784d";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  term_size_0_1_1 = buildCratesLib {
    name = "term_size";
    version = "0.1.1";
    hash = "d470ef1b870a5c71e691676ff34397b175820fd35e30550e5244f35079be02bf";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "term_size_0_1" = term_size_0_1_1;
  "term_size_0" = term_size_0_1_1;}