#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-watch_2_0_0 = buildCratesLib {
    name = "cargo-watch";
    version = "2.0.0";
    hash = "672979a826f676e7480440ad6d86dbb842d11e9ec1128bfaa8eb0024913454c4";
    deps = with allCrates; [  time all__docopt.docopt_0_6 all__notify.notify_1_1 all__docopt_macros.docopt_macros_0_6 ];
  };
  cargo-watch_2_0_1 = buildCratesLib {
    name = "cargo-watch";
    version = "2.0.1";
    hash = "3e154ccd9fe94cd19c3a2657264ddbe457b32db4d0288425ba904c7fdef8e18d";
    deps = with allCrates; [  time rustc-serialize regex all__docopt.docopt_0_6 all__docopt_macros.docopt_macros_0_6 all__notify.notify_1_1 ];
  };
  cargo-watch_2_1_0 = buildCratesLib {
    name = "cargo-watch";
    version = "2.1.0";
    hash = "3998f752f54d42a56092f9aa95dd3a2a5fdc085f639636dd715c9e1c821168a9";
    deps = with allCrates; [  all__docopt_macros.docopt_macros_0_6 regex time rustc-serialize all__docopt.docopt_0_6 all__notify.notify_1_1 ];
  };
  "cargo-watch_2_0" = cargo-watch_2_0_1;
  cargo-watch_2_1_1 = buildCratesLib {
    name = "cargo-watch";
    version = "2.1.1";
    hash = "26a31f936c27953578f58e9dfeda717853dd4e384601c8d01ea2c88747669048";
    deps = with allCrates; [  rustc-serialize regex time all__docopt.docopt_0_6 all__docopt_macros.docopt_macros_0_6 all__notify.notify_1_1 ];
  };
  cargo-watch_2_1_2 = buildCratesLib {
    name = "cargo-watch";
    version = "2.1.2";
    hash = "7dea88b8f561943283f0f9041463bac45a10626cf4c9dba798975cca835046f9";
    deps = with allCrates; [  regex all__notify.notify_1_1 time all__docopt.docopt_0_6 rustc-serialize all__docopt_macros.docopt_macros_0_6 ];
  };
  cargo-watch_2_1_3 = buildCratesLib {
    name = "cargo-watch";
    version = "2.1.3";
    hash = "bbf5c37b0c0d0db57d1279d82d02145932d2ef9babde4a43014e615bd0a54b85";
    deps = with allCrates; [  all__notify.notify_1_2 rustc-serialize all__docopt_macros.docopt_macros_0_6 time all__docopt.docopt_0_6 regex ];
  };
  cargo-watch_2_1_5 = buildCratesLib {
    name = "cargo-watch";
    version = "2.1.5";
    hash = "925e4a7e16d0b4d2897ef8e63b697597de91cfa7d0f4751144d18640b6a582e2";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__env_logger.env_logger_0_3 all__log.log_0_3 regex rustc-serialize time all__notify.notify_2_1 ];
  };
  cargo-watch_3_0_0 = buildCratesLib {
    name = "cargo-watch";
    version = "3.0.0";
    hash = "1e8cba30768253e10d88c410d7a6de0f494ed8411de078ea28db121838846d31";
    deps = with allCrates; [  time regex all__log.log_0_3 all__notify.notify_2_1 all__env_logger.env_logger_0_3 rustc-serialize all__docopt.docopt_0_6 ];
  };
  "cargo-watch_2_1" = cargo-watch_2_1_5;
  "cargo-watch_2" = cargo-watch_2_1_5;
  cargo-watch_3_0_1 = buildCratesLib {
    name = "cargo-watch";
    version = "3.0.1";
    hash = "cda25a8a598294166cc3339083cd2c23d2ce17436dc828899abb0832b48ed7cb";
    deps = with allCrates; [  time all__env_logger.env_logger_0_3 all__notify.notify_2_4 all__log.log_0_3 all__docopt.docopt_0_6 rustc-serialize regex ];
  };
  cargo-watch_3_0_2 = buildCratesLib {
    name = "cargo-watch";
    version = "3.0.2";
    hash = "7ebf66d096db9fc432baa2119703513419f8b068fa31da74a64b6901b5ce5c65";
    deps = with allCrates; [  time all__env_logger.env_logger_0_3 regex all__docopt.docopt_0_6 all__log.log_0_3 rustc-serialize all__notify.notify_2_5 ];
  };
  cargo-watch_3_0_3 = buildCratesLib {
    name = "cargo-watch";
    version = "3.0.3";
    hash = "e423bf1da32aaa105a6d9f2ecc9a6d4f4fccf889e4cef98b2bbc113e0db2c8ac";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__log.log_0_3 all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 all__time.time_0_1 all__notify.notify_2_5 ];
  };
  cargo-watch_3_0_4 = buildCratesLib {
    name = "cargo-watch";
    version = "3.0.4";
    hash = "fa961f6ec9b773c45001beaf208a4f94c8592f7677cafb3a39258efec77e2a49";
    deps = with allCrates; [  all__regex.regex_0_1 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 all__docopt.docopt_0_6 all__notify.notify_2_5 all__log.log_0_3 all__time.time_0_1 ];
  };
  cargo-watch_3_1_0 = buildCratesLib {
    name = "cargo-watch";
    version = "3.1.0";
    hash = "f131751df7b071d40c1bb7b97ff355178e9ec27ea379600811eb27d2e1ac35c7";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__notify.notify_2_5 all__wait-timeout.wait-timeout_0_1 all__rustc-serialize.rustc-serialize_0_3 all__lazy_static.lazy_static_0_1 all__regex.regex_0_1 all__log.log_0_3 all__libc.libc_0_2 all__env_logger.env_logger_0_3 ];
  };
  "cargo-watch_3_0" = cargo-watch_3_0_4;
  cargo-watch_3_1_1 = buildCratesLib {
    name = "cargo-watch";
    version = "3.1.1";
    hash = "7ec91f9fe23d12fc2cefa592ecfcbb98f53728d8ee2ace58c3d385ebe0857679";
    deps = with allCrates; [  all__log.log_0_3 all__notify.notify_3_0_1 all__docopt.docopt_0_6 all__wait-timeout.wait-timeout_0_1 all__libc.libc_0_2 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 ];
  };
  "cargo-watch_3_1" = cargo-watch_3_1_1;
  "cargo-watch_3" = cargo-watch_3_1_1;}