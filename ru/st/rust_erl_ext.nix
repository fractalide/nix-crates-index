#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust_erl_ext_0_1_1 = buildCratesLib {
    name = "rust_erl_ext";
    version = "0.1.1";
    hash = "d165fe317955771a8665f723b56dde39917288b686e0230cccc3c1b2b834f3f8";
    deps = with allCrates; [  num ];
  };
  rust_erl_ext_0_2_0 = buildCratesLib {
    name = "rust_erl_ext";
    version = "0.2.0";
    hash = "7a7d817e69b3ad9b8427b33686449b6c905aa88fd977aedd74a8e366ba1922dc";
    deps = with allCrates; [  num byteorder ];
  };
  "rust_erl_ext_0_1" = rust_erl_ext_0_1_1;
  rust_erl_ext_0_2_1 = buildCratesLib {
    name = "rust_erl_ext";
    version = "0.2.1";
    hash = "df9175b207a956de72a3eaafe8ddefee3ab7d1a073f1a81aaa9248fe698a5bb6";
    deps = with allCrates; [  num byteorder ];
  };
  "rust_erl_ext_0_2" = rust_erl_ext_0_2_1;
  "rust_erl_ext_0" = rust_erl_ext_0_2_1;}