#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  numbat_0_1_0 = buildCratesLib {
    name = "numbat";
    version = "0.1.0";
    hash = "d2102ff6780d058ffba8ff4a90b6da09977f317fe4118aa96a6b218e95d328b5";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__time.time_0_1 all__url.url_1_2 all__serde.serde_0_8 all__libc.libc_0_2 all__lazy_static.lazy_static_0_1 ];
  };
  numbat_0_1_1 = buildCratesLib {
    name = "numbat";
    version = "0.1.1";
    hash = "5b00025ec0cea590b36acb2112586b1dc585520dd44068b898e4a4aa5ca3f2d4";
    deps = with allCrates; [  all__url.url_1_2 all__serde.serde_0_8 all__time.time_0_1 all__serde_json.serde_json_0_8 all__lazy_static.lazy_static_0_1 all__libc.libc_0_2 ];
  };
  numbat_0_2_0 = buildCratesLib {
    name = "numbat";
    version = "0.2.0";
    hash = "4b3c6d10a3437b504614e224e79afd4d878294c9ff5b26d81d59a14f9c110802";
    deps = with allCrates; [  all__libc.libc_0_2 all__url.url_1_2 all__serde.serde_0_8 all__lazy_static.lazy_static_0_1 all__time.time_0_1 all__serde_json.serde_json_0_8 ];
  };
  "numbat_0_1" = numbat_0_1_1;
  numbat_0_3_0 = buildCratesLib {
    name = "numbat";
    version = "0.3.0";
    hash = "59a3a42ca966bbd643d2d240dd2c384c1f7d0bb35b7da7add24e9001fe8ed37d";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_1_2 all__serde.serde_0_8 all__lazy_static.lazy_static_0_1 all__libc.libc_0_2 all__serde_json.serde_json_0_8 ];
  };
  "numbat_0_2" = numbat_0_2_0;
  numbat_0_3_1 = buildCratesLib {
    name = "numbat";
    version = "0.3.1";
    hash = "78913c19f12bfd79af61f5b11dfb976f94b7b1cf913d39c97aa4edcdace9f347";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__time.time_0_1 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__url.url_1_2 all__libc.libc_0_2 ];
  };
  "numbat_0_3" = numbat_0_3_1;
  "numbat_0" = numbat_0_3_1;}