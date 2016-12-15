#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  kairosdb_0_1_0 = buildCratesLib {
    name = "kairosdb";
    version = "0.1.0";
    hash = "197e11c9be9db4e8e4bb74326ae6f3ced73b43f8c35bf19bfad4775a5f2e8016";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__hyper.hyper_0_9 all__env_logger.env_logger_0_3 all__log.log_0_3 all__serde.serde_0_8 all__serde_json.serde_json_0_8 ];
  };
  kairosdb_0_1_1 = buildCratesLib {
    name = "kairosdb";
    version = "0.1.1";
    hash = "64eeea338c0fda043775c24df7a774d2570f8660091475e2ed65804643bbc8f0";
    deps = with allCrates; [  all__chrono.chrono_0_2 all__log.log_0_3 all__serde.serde_0_8 all__hyper.hyper_0_9 all__env_logger.env_logger_0_3 all__serde_json.serde_json_0_8 ];
  };
  kairosdb_0_2_0 = buildCratesLib {
    name = "kairosdb";
    version = "0.2.0";
    hash = "b9291aa4f7b95506c7d6fbb6d05719880cf743cb2015d01e8342d4eba0b4086f";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__env_logger.env_logger_0_3 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__log.log_0_3 all__chrono.chrono_0_2 ];
  };
  "kairosdb_0_1" = kairosdb_0_1_1;
  kairosdb_0_2_2 = buildCratesLib {
    name = "kairosdb";
    version = "0.2.2";
    hash = "98f59ad1ab4214cf6d8039b32ba0f04b9f770a61728b52f731e5223a25b09320";
    deps = with allCrates; [  all__log.log_0_3 all__chrono.chrono_0_2 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__env_logger.env_logger_0_3 all__hyper.hyper_0_9 ];
  };
  kairosdb_0_2_3 = buildCratesLib {
    name = "kairosdb";
    version = "0.2.3";
    hash = "40e602925b5516d7eb4e4fe6bd9a90d880a1e46208ebdad894180dae446d839a";
    deps = with allCrates; [  all__log.log_0_3 all__serde_json.serde_json_0_8 all__env_logger.env_logger_0_3 all__hyper.hyper_0_9 all__chrono.chrono_0_2 all__serde.serde_0_8 ];
  };
  "kairosdb_0_2" = kairosdb_0_2_3;
  "kairosdb_0" = kairosdb_0_2_3;}