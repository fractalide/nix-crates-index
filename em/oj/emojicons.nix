#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  emojicons_0_3_1 = buildCratesLib {
    name = "emojicons";
    version = "0.3.1";
    hash = "bf235c4a7351813509099c7303c72ff03f73a226c8384d3405d37cc08b69f332";
    deps = with allCrates; [  all__regex.regex_0_1 all__regex_macros.regex_macros_0_1 all__phf.phf_0_5 all__phf_mac.phf_mac_0_5 ];
  };
  emojicons_0_3_2 = buildCratesLib {
    name = "emojicons";
    version = "0.3.2";
    hash = "a10eff575d1cabc3a34b7632b646e8fe9e96ed66096b1e9e34f4d583edb3b029";
    deps = with allCrates; [  all__regex.regex_0_1 all__phf.phf_0_5 all__regex_macros.regex_macros_0_1 all__phf_mac.phf_mac_0_5 ];
  };
  emojicons_0_4_0 = buildCratesLib {
    name = "emojicons";
    version = "0.4.0";
    hash = "faa2e63ec33695c0c536bf9662a8cbb0d68be4c55062baba3b4f9965acf1eec2";
    deps = with allCrates; [  all__regex.regex_0_1 all__phf.phf_0_5 all__phf_mac.phf_mac_0_5 all__regex_macros.regex_macros_0_1 ];
  };
  "emojicons_0_3" = emojicons_0_3_2;
  emojicons_0_5_0 = buildCratesLib {
    name = "emojicons";
    version = "0.5.0";
    hash = "f0df0f16b72df3fd3094803b5d60f47eb6b7103a86662dbfe69b23ecdbe03c56";
    deps = with allCrates; [  all__regex_macros.regex_macros_0_1 all__phf.phf_0_5 all__phf_mac.phf_mac_0_5 all__regex.regex_0_1 ];
  };
  "emojicons_0_4" = emojicons_0_4_0;
  emojicons_0_5_3 = buildCratesLib {
    name = "emojicons";
    version = "0.5.3";
    hash = "4f4e3b4764bc11eefdb0cd77031d1344fd8375ec692545ccbdae5537135f20ce";
    deps = with allCrates; [  all__phf.phf_0_7 all__phf_macros.phf_macros_0_7 all__regex.regex_0_1 all__regex_macros.regex_macros_0_1 ];
  };
  emojicons_1_0_0 = buildCratesLib {
    name = "emojicons";
    version = "1.0.0";
    hash = "b33d768e7453a7e7cca4794d0215f063c7d4eeb973ff3fc2d78f239dbf62324b";
    deps = with allCrates; [  all__regex.regex_0_1 all__phf.phf_0_7 all__phf_codegen.phf_codegen_0_7 ];
  };
  "emojicons_0_5" = emojicons_0_5_3;
  "emojicons_0" = emojicons_0_5_3;
  emojicons_1_0_1 = buildCratesLib {
    name = "emojicons";
    version = "1.0.1";
    hash = "b02a2ed1928a6edd0825724b834d0a40baf7f942211897cb6a6ec217429263e8";
    deps = with allCrates; [  all__regex.regex_0_1 all__phf.phf_0_7 all__phf_codegen.phf_codegen_0_7 ];
  };
  "emojicons_1_0" = emojicons_1_0_1;
  "emojicons_1" = emojicons_1_0_1;}