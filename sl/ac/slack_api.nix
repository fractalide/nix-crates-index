#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  slack_api_0_13_0 = buildCratesLib {
    name = "slack_api";
    version = "0.13.0";
    hash = "def612377e5b6f32388763bb38406d0b42b6c767dfc371c275af42c199fcd65c";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_8 ];
  };
  slack_api_0_13_1 = buildCratesLib {
    name = "slack_api";
    version = "0.13.1";
    hash = "628e855758a3199d2bf85032962bc6609009bc8f72b7b8520294f4f35c50e9c0";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_8 ];
  };
  slack_api_0_14_0 = buildCratesLib {
    name = "slack_api";
    version = "0.14.0";
    hash = "3e49aa8acdcec5f5a331938a195d4bfebeec42abe07420953bdccc0ac0bc3d38";
    deps = with allCrates; [  all__hyper.hyper_0_8 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "slack_api_0_13" = slack_api_0_13_1;
  slack_api_0_15_0 = buildCratesLib {
    name = "slack_api";
    version = "0.15.0";
    hash = "78b3645da87e45b90c164935a7fc6032c96585861a553f566263294b2867e7ef";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "slack_api_0_14" = slack_api_0_14_0;
  "slack_api_0_15" = slack_api_0_15_0;
  "slack_api_0" = slack_api_0_15_0;}