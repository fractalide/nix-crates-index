#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  serializable_enum_0_1_0 = buildCratesLib {
    name = "serializable_enum";
    version = "0.1.0";
    hash = "ded9f498b650f5804d10a11f835a1538305d1d8f428a9a3c73807c25dd234567";
    deps = with allCrates; [  all__serde.serde_0_6 ];
  };
  serializable_enum_0_2_0 = buildCratesLib {
    name = "serializable_enum";
    version = "0.2.0";
    hash = "0de55fadfb08859dd330a3d11cf4b20111e938e6b0806ffbbdc2fe328fecd728";
    deps = with allCrates; [  all__serde.serde_0_6 ];
  };
  "serializable_enum_0_1" = serializable_enum_0_1_0;
  serializable_enum_0_3_0 = buildCratesLib {
    name = "serializable_enum";
    version = "0.3.0";
    hash = "b113a59af045da7e7f624a4ea7c3b80968b9b841e5dcd84b24f6317b64fbcd18";
    deps = with allCrates; [  all__serde.serde_0_7 ];
  };
  "serializable_enum_0_2" = serializable_enum_0_2_0;
  serializable_enum_0_3_1 = buildCratesLib {
    name = "serializable_enum";
    version = "0.3.1";
    hash = "2906c59d43dc41b9ed5ae2a98ca512bd0d280018a6b7ef76b6a9da3cb5578220";
    deps = with allCrates; [  serde ];
  };
  "serializable_enum_0_3" = serializable_enum_0_3_1;
  "serializable_enum_0" = serializable_enum_0_3_1;}