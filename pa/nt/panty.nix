#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  panty_0_1_0 = buildCratesLib {
    name = "panty";
    version = "0.1.0";
    hash = "ec79cbeffcd89f1a2a57e5479685790ba459d35f0e1b9341ca46d6dba9693b05";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_2 all__x11.x11_2_11 all__env_logger.env_logger_0_3 all__unix_socket.unix_socket_0_5 all__ctrlc.ctrlc_2_0 all__libc.libc_0_2 all__inotify.inotify_0_3 all__argparse.argparse_0_2 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 ];
  };
  panty_0_1_1 = buildCratesLib {
    name = "panty";
    version = "0.1.1";
    hash = "05afe7c3b8ef04d353b47123b63f125c81b1cc95527b4c6cd37d1a823c4c5c02";
    deps = with allCrates; [  all__x11.x11_2_11 all__lazy_static.lazy_static_0_2 all__argparse.argparse_0_2 all__ctrlc.ctrlc_2_0 all__log.log_0_3 all__env_logger.env_logger_0_3 all__libc.libc_0_2 all__inotify.inotify_0_3 all__unix_socket.unix_socket_0_5 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  panty_0_2_0 = buildCratesLib {
    name = "panty";
    version = "0.2.0";
    hash = "6e17b87fc24e83ab5d51a692ad3084b33e69149be9ca8a08ebc8cd8f1d9ba9fe";
    deps = with allCrates; [  all__libc.libc_0_2 all__log.log_0_3 all__inotify.inotify_0_3 all__lazy_static.lazy_static_0_2 all__argparse.argparse_0_2 all__x11.x11_2_11 all__rustc-serialize.rustc-serialize_0_3 all__env_logger.env_logger_0_3 all__unix_socket.unix_socket_0_5 all__ctrlc.ctrlc_2_0 ];
  };
  "panty_0_1" = panty_0_1_1;
  panty_0_3_0 = buildCratesLib {
    name = "panty";
    version = "0.3.0";
    hash = "3a9803116546ddb20c7b145c54a05049470f13604b143adb8a7a305c4f9204da";
    deps = with allCrates; [  all__libc.libc_0_2 all__unix_socket.unix_socket_0_5 all__argparse.argparse_0_2 all__inotify.inotify_0_3 all__lazy_static.lazy_static_0_2 all__walkdir.walkdir_1_0_3 all__rustc-serialize.rustc-serialize_0_3 all__ctrlc.ctrlc_2_0 all__x11.x11_2_11 all__env_logger.env_logger_0_3 all__log.log_0_3 ];
  };
  "panty_0_2" = panty_0_2_0;
  panty_0_4_0 = buildCratesLib {
    name = "panty";
    version = "0.4.0";
    hash = "d9308f5a98bc5930f36d25a4c2d8872bf3125cf44af66b3c4b90f975a0b5222a";
    deps = with allCrates; [  all__env_logger.env_logger_0_3 all__lazy_static.lazy_static_0_2 all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 all__x11.x11_2_11 all__unix_socket.unix_socket_0_5 all__ctrlc.ctrlc_2_0 all__walkdir.walkdir_1_0_3 all__inotify.inotify_0_3 all__log.log_0_3 all__argparse.argparse_0_2 all__libc.libc_0_2 ];
  };
  "panty_0_3" = panty_0_3_0;
  "panty_0_4" = panty_0_4_0;
  "panty_0" = panty_0_4_0;}