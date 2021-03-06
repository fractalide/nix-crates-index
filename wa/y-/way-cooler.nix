#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  way-cooler_0_1_0 = buildCratesLib {
    name = "way-cooler";
    version = "0.1.0";
    hash = "c44b71b78f8c7140ae57bcdbbb1f25eeaa8151973e166e2bd507fc936cd5f017";
    deps = with allCrates; [  all__rustwlc.rustwlc_0_2 ];
  };
  way-cooler_0_1_1 = buildCratesLib {
    name = "way-cooler";
    version = "0.1.1";
    hash = "25d68bedf223ec3a68781dedb5479e54e2eefbd52b4b38f99f37d76046184757";
    deps = with allCrates; [  all__rustwlc.rustwlc_0_2 ];
  };
  way-cooler_0_2_0 = buildCratesLib {
    name = "way-cooler";
    version = "0.2.0";
    hash = "5a062d3fc178961d7209c99942ad629ec1b75f9c339a844d85bde1ab10f029ef";
    deps = with allCrates; [  lazy_static env_logger rustwlc hlua bitflags log ];
  };
  "way-cooler_0_1" = way-cooler_0_1_1;
  way-cooler_0_3_0 = buildCratesLib {
    name = "way-cooler";
    version = "0.3.0";
    hash = "136a00522644d2897797f1801605ce51d21e284c79d7ad3c9f9fda0fe58e9797";
    deps = with allCrates; [  all__env_logger.env_logger_0_3 all__uuid.uuid_0_3 byteorder all__log.log_0_3 all__hlua.hlua_0_1 all__rustwlc.rustwlc_0_4 all__json_macro.json_macro_0_1 all__bitflags.bitflags_0_6 all__wayland-sys.wayland-sys_0_6 all__wayland-client.wayland-client_0_6 all__petgraph.petgraph_0_2 all__unix_socket.unix_socket_0_5 all__nix.nix_0_6 all__rustc-serialize.rustc-serialize_0_3 all__tempfile.tempfile_2_1 all__lazy_static.lazy_static_0_2 ];
  };
  "way-cooler_0_2" = way-cooler_0_2_0;
  way-cooler_0_3_1 = buildCratesLib {
    name = "way-cooler";
    version = "0.3.1";
    hash = "111cac8e6824fcdeb4714ad26f324b67fca99e70120edb1e5723230adfad646e";
    deps = with allCrates; [  all__wayland-client.wayland-client_0_6 all__lazy_static.lazy_static_0_2 all__nix.nix_0_6 all__json_macro.json_macro_0_1 all__petgraph.petgraph_0_2 all__tempfile.tempfile_2_1 all__hlua.hlua_0_1 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 all__bitflags.bitflags_0_6 all__rustwlc.rustwlc_0_5 all__log.log_0_3 all__uuid.uuid_0_3 all__getopts.getopts_0_2 byteorder all__wayland-sys.wayland-sys_0_6 ];
  };
  way-cooler_0_3_2 = buildCratesLib {
    name = "way-cooler";
    version = "0.3.2";
    hash = "425914171a74fee03dd8a870d3343ea70b78528571ef807b21e71889526f8096";
    deps = with allCrates; [  all__log.log_0_3 all__rustwlc.rustwlc_0_5 all__uuid.uuid_0_3 all__petgraph.petgraph_0_2 all__tempfile.tempfile_2_1 all__nix.nix_0_6 all__wayland-sys.wayland-sys_0_6 byteorder all__wayland-client.wayland-client_0_6 all__json_macro.json_macro_0_1 all__bitflags.bitflags_0_6 all__lazy_static.lazy_static_0_2 all__env_logger.env_logger_0_3 all__getopts.getopts_0_2 all__hlua.hlua_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  way-cooler_0_3_3 = buildCratesLib {
    name = "way-cooler";
    version = "0.3.3";
    hash = "1bb88182ebf5cc87629874d72adc656655734573171708d981d73a9ccfc690ec";
    deps = with allCrates; [  all__bitflags.bitflags_0_7 all__lazy_static.lazy_static_0_2 all__uuid.uuid_0_3 all__rustc-serialize.rustc-serialize_0_3 all__petgraph.petgraph_0_3 all__json_macro.json_macro_0_1 all__env_logger.env_logger_0_3 all__getopts.getopts_0_2 byteorder all__wayland-client.wayland-client_0_6 all__wayland-sys.wayland-sys_0_6 all__nix.nix_0_6 all__log.log_0_3 all__hlua.hlua_0_1 all__rustwlc.rustwlc_0_5 all__tempfile.tempfile_2_1 ];
  };
  way-cooler_0_4_0 = buildCratesLib {
    name = "way-cooler";
    version = "0.4.0";
    hash = "18ac16f6e6d166b7ee268a66b4c166b5e1fc23e226a175fb9141934180208712";
    deps = with allCrates; [  all__json_macro.json_macro_0_1 all__petgraph.petgraph_0_3 all__bitflags.bitflags_0_7 all__hlua.hlua_0_1 all__dbus.dbus_0_4 all__env_logger.env_logger_0_3 all__log.log_0_3 all__lazy_static.lazy_static_0_2 all__wayland-sys.wayland-sys_0_6 all__dbus-macros.dbus-macros_0_0_6 all__nix.nix_0_6 all__rustc-serialize.rustc-serialize_0_3 all__rustwlc.rustwlc_0_5 all__getopts.getopts_0_2 all__uuid.uuid_0_3 ];
  };
  "way-cooler_0_3" = way-cooler_0_3_3;
  way-cooler_0_4_1 = buildCratesLib {
    name = "way-cooler";
    version = "0.4.1";
    hash = "f353e0fc76c9b71c3987cf47feb6e299696f9a370d53969f35424f845e3cad6a";
    deps = with allCrates; [  all__dbus.dbus_0_4 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 all__dbus-macros.dbus-macros_0_0_6 all__getopts.getopts_0_2 all__env_logger.env_logger_0_3 all__lazy_static.lazy_static_0_2 all__uuid.uuid_0_3 all__json_macro.json_macro_0_1 all__bitflags.bitflags_0_7 all__hlua.hlua_0_1 all__nix.nix_0_6 all__wayland-sys.wayland-sys_0_6 all__rustwlc.rustwlc_0_5 all__petgraph.petgraph_0_3 ];
  };
  way-cooler_0_4_2 = buildCratesLib {
    name = "way-cooler";
    version = "0.4.2";
    hash = "09bad4e10da1ed8ed6221da9d199c6b2fa925a7cb6ae448759a70a258f6d95c8";
    deps = with allCrates; [  all__json_macro.json_macro_0_1 all__env_logger.env_logger_0_3 all__wayland-sys.wayland-sys_0_6 all__nix.nix_0_6 all__log.log_0_3 all__lazy_static.lazy_static_0_2 all__rustc-serialize.rustc-serialize_0_3 all__uuid.uuid_0_3 all__hlua.hlua_0_1 all__petgraph.petgraph_0_4 all__bitflags.bitflags_0_7 all__dbus.dbus_0_4 all__dbus-macros.dbus-macros_0_0_6 all__getopts.getopts_0_2 all__rustwlc.rustwlc_0_5 ];
  };
  "way-cooler_0_4" = way-cooler_0_4_2;
  "way-cooler_0" = way-cooler_0_4_2;}