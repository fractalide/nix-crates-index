#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  terminfo_0_1_0 = buildCratesLib {
    name = "terminfo";
    version = "0.1.0";
    hash = "d5a23992fa55065258c8d0b3d0a7d72238529e9305366ca0bd0d7fa2f37162e6";
    deps = with allCrates; [  all__nom.nom_2_0 ];
  };
  terminfo_0_1_1 = buildCratesLib {
    name = "terminfo";
    version = "0.1.1";
    hash = "9c4d92a741cdad481b4d72dc1dcfa77c061f003241feea912cec4d2bdaca52f2";
    deps = with allCrates; [  all__nom.nom_2_0 ];
  };
  terminfo_0_1_2 = buildCratesLib {
    name = "terminfo";
    version = "0.1.2";
    hash = "f3c05aeda8cdda9186c544bef2ce513e50945cf7ba5547ce792d3f333a12e221";
    deps = with allCrates; [  all__nom.nom_2_0 ];
  };
  terminfo_0_1_3 = buildCratesLib {
    name = "terminfo";
    version = "0.1.3";
    hash = "532baf37e9513ec058e7af8e1c82cbe6e7c854fc01d4bd1eda41f0cf2acc7245";
    deps = with allCrates; [  all__nom.nom_2_0 ];
  };
  terminfo_0_1_4 = buildCratesLib {
    name = "terminfo";
    version = "0.1.4";
    hash = "80420197622598a170fd879a3e0ad33c8f53dd16c1c3a098a65ee48759185e20";
    deps = with allCrates; [  all__phf.phf_0_7 all__nom.nom_2_0 all__phf_codegen.phf_codegen_0_7 ];
  };
  terminfo_0_1_5 = buildCratesLib {
    name = "terminfo";
    version = "0.1.5";
    hash = "e784b64e75dd85fd556d0675e8ada19fcf6713413fc1e6acdfe61addc2ace4cf";
    deps = with allCrates; [  all__nom.nom_2_0 all__phf.phf_0_7 all__phf_codegen.phf_codegen_0_7 ];
  };
  "terminfo_0_1" = terminfo_0_1_5;
  "terminfo_0" = terminfo_0_1_5;}