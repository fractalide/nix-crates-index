#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  proc-macro-hack-impl_0_1_0 = buildCratesLib {
    name = "proc-macro-hack-impl";
    version = "0.1.0";
    hash = "f9f06a684367c7b74acb1c0c86a3437d52b9b7534e614ace881df52c9e5af880";
    deps = with allCrates; [  ];
  };
  proc-macro-hack-impl_0_2_1 = buildCratesLib {
    name = "proc-macro-hack-impl";
    version = "0.2.1";
    hash = "f43a86c44fff721d07d50758bfc0891e40ecb8a38da910931e9e7c50fcf3846b";
    deps = with allCrates; [  ];
  };
  "proc-macro-hack-impl_0_1" = proc-macro-hack-impl_0_1_0;
  "proc-macro-hack-impl_0_2" = proc-macro-hack-impl_0_2_1;
  "proc-macro-hack-impl_0" = proc-macro-hack-impl_0_2_1;}