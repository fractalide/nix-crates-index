#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pwat_0_0_1 = buildCratesLib {
    name = "pwat";
    version = "0.0.1";
    hash = "f54d672444c10b0de39f9fbc8cda90e1a14ec2796f8de06ff56eda05e7e85743";
    deps = with allCrates; [  all__rpassword.rpassword_0_0_4 ];
  };
  pwat_0_1_0 = buildCratesLib {
    name = "pwat";
    version = "0.1.0";
    hash = "aa0e1f5e99c073e28919d57d53e3be5bef40ef12db678fc85d7c855e36eaa855";
    deps = with allCrates; [  all__rpassword.rpassword_0_0_4 ];
  };
  "pwat_0_0" = pwat_0_0_1;
  pwat_0_1_1 = buildCratesLib {
    name = "pwat";
    version = "0.1.1";
    hash = "1eebac265eeb19573c30169ef03d9bb2320b2a0f3447187a4a46035286ef5566";
    deps = with allCrates; [  all__rpassword.rpassword_0_0_4 ];
  };
  "pwat_0_1" = pwat_0_1_1;
  "pwat_0" = pwat_0_1_1;}