#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  x86_64_0_0_0 = buildCratesLib {
    name = "x86_64";
    version = "0.0.0";
    hash = "8b7cd90862eb468d77b9de048b6bde02d39e322146afb77001b24ee0783e7938";
    deps = with allCrates; [  all__bit_field.bit_field_0_6 all__bitflags.bitflags_0_7 raw-cpuid ];
  };
  x86_64_0_0_1 = buildCratesLib {
    name = "x86_64";
    version = "0.0.1";
    hash = "06cdab24a35f37c50a74f5c185e3810e7e8d0327b36344274929e4afb3058596";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 all__bit_field.bit_field_0_6 raw-cpuid ];
  };
  x86_64_0_0_2 = buildCratesLib {
    name = "x86_64";
    version = "0.0.2";
    hash = "44ab071ccea4dd9e566b491ce323709e63baf2fd2619416ffb3ae2976124b414";
    deps = with allCrates; [  all__bit_field.bit_field_0_6 all__bitflags.bitflags_0_7 raw-cpuid ];
  };
  x86_64_0_0_3 = buildCratesLib {
    name = "x86_64";
    version = "0.0.3";
    hash = "706934ae64d784cbecc078755da920d468d05f84907c47f5c98cbd5e2eeb8737";
    deps = with allCrates; [  all__bit_field.bit_field_0_6 all__bitflags.bitflags_0_7 raw-cpuid ];
  };
  "x86_64_0_0" = x86_64_0_0_3;
  "x86_64_0" = x86_64_0_0_3;}