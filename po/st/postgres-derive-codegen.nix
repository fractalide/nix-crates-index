#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  postgres-derive-codegen_0_1_0 = buildCratesLib {
    name = "postgres-derive-codegen";
    version = "0.1.0";
    hash = "775eabce6533e95468da627fc9afb597e19d98c12dc6735cc73ffc857ce08c48";
    deps = with allCrates; [  ];
  };
  postgres-derive-codegen_0_1_1 = buildCratesLib {
    name = "postgres-derive-codegen";
    version = "0.1.1";
    hash = "bf89ac3de4ae3b9c35f0f1acb2b19ca54e8a6407f2e25c39020ac2c50276d862";
    deps = with allCrates; [  ];
  };
  postgres-derive-codegen_0_1_2 = buildCratesLib {
    name = "postgres-derive-codegen";
    version = "0.1.2";
    hash = "a375b80391f1b60c5cc5c089efcac87f0edc82c2c983764ec2b8eaf69412cb44";
    deps = with allCrates; [  ];
  };
  postgres-derive-codegen_0_1_3 = buildCratesLib {
    name = "postgres-derive-codegen";
    version = "0.1.3";
    hash = "63c0437091e426ab5e507dfac1dee3b24c2bfb12b533f8d48cf408d73acd5a70";
    deps = with allCrates; [  ];
  };
  postgres-derive-codegen_0_1_4 = buildCratesLib {
    name = "postgres-derive-codegen";
    version = "0.1.4";
    hash = "13b0f71e825f5078013119cdd0c076cfb8d2cfc74f4a9591d1af1f021225af95";
    deps = with allCrates; [  ];
  };
  postgres-derive-codegen_0_2_0 = buildCratesLib {
    name = "postgres-derive-codegen";
    version = "0.2.0";
    hash = "be026292bd42883ed7305cb258557662fdaee28f022c0eba513e8f412b119e53";
    deps = with allCrates; [  all__syntex_syntax.syntex_syntax_0_44 all__syntex.syntex_0_44 all__postgres-derive-internals.postgres-derive-internals_0_2 ];
  };
  "postgres-derive-codegen_0_1" = postgres-derive-codegen_0_1_4;
  postgres-derive-codegen_0_2_1 = buildCratesLib {
    name = "postgres-derive-codegen";
    version = "0.2.1";
    hash = "034e90deb90fa0a076c5fbaa25284804e83743dbbdf1ab2a02298b85ff3046e1";
    deps = with allCrates; [  all__syntex.syntex_0_48 all__syntex_syntax.syntex_syntax_0_48 all__postgres-derive-internals.postgres-derive-internals_0_2 ];
  };
  postgres-derive-codegen_0_2_2 = buildCratesLib {
    name = "postgres-derive-codegen";
    version = "0.2.2";
    hash = "433dbe1b7136f3a5c4b7a4a342e66b495d918dd3aba7131aff5085203b797925";
    deps = with allCrates; [  all__syntex_syntax.syntex_syntax_0_50 all__postgres-derive-internals.postgres-derive-internals_0_2 all__syntex.syntex_0_50 ];
  };
  "postgres-derive-codegen_0_2" = postgres-derive-codegen_0_2_2;
  "postgres-derive-codegen_0" = postgres-derive-codegen_0_2_2;}