#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  delix_0_1_0 = buildCratesLib {
    name = "delix";
    version = "0.1.0";
    hash = "8badfc98f81e1f7ae4389222fd703f8212130fcd67964cd29d626a32364fafb2";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__protobuf.protobuf_1_0 all__time.time_0_1 all__ansi_term.ansi_term_0_7 all__rust-crypto.rust-crypto_0_2 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__byteorder.byteorder_0_4 all__toml.toml_0_1 ];
  };
  delix_0_1_1 = buildCratesLib {
    name = "delix";
    version = "0.1.1";
    hash = "b15ee537fbf64f8714b3b72702a44100db7326e980726334c2db0f4ae1ad8c62";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_4 all__toml.toml_0_1 all__getopts.getopts_0_2 all__log.log_0_3 all__protobuf.protobuf_1_0 all__ansi_term.ansi_term_0_7 all__rand.rand_0_3 all__time.time_0_1 all__rust-crypto.rust-crypto_0_2 ];
  };
  delix_0_2_0 = buildCratesLib {
    name = "delix";
    version = "0.2.0";
    hash = "a596a2801b6942bdfbef22b05e8d7b8930f909ef7984f60865db9c5a14678821";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 all__openssl.openssl_0_7 all__rust-crypto.rust-crypto_0_2 all__protobuf.protobuf_1_0 all__log.log_0_3 all__clap.clap_2_0 all__getopts.getopts_0_2 all__ansi_term.ansi_term_0_7 all__byteorder.byteorder_0_4 all__toml.toml_0_1 all__time.time_0_1 ];
  };
  "delix_0_1" = delix_0_1_1;
  delix_0_2_1 = buildCratesLib {
    name = "delix";
    version = "0.2.1";
    hash = "e805584389cd8ecdcc2056e1b1f495e35ffb2314efcc2b65c3be137914919554";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 all__rustc-serialize.rustc-serialize_0_3 all__rust-crypto.rust-crypto_0_2 all__ansi_term.ansi_term_0_7 all__protobuf.protobuf_1_0 all__getopts.getopts_0_2 all__rand.rand_0_3 all__clap.clap_2_0 all__toml.toml_0_1 all__log.log_0_3 all__time.time_0_1 all__openssl.openssl_0_7 ];
  };
  delix_0_2_2 = buildCratesLib {
    name = "delix";
    version = "0.2.2";
    hash = "fabb87c14c9b553bdf36e4f59edd7d488f9afc2b383466019dc99bb081cc5098";
    deps = with allCrates; [  all__openssl.openssl_0_7 all__rustbox.rustbox_0_8 all__byteorder.byteorder_0_4 all__clap.clap_2_0 all__protobuf.protobuf_1_0 all__getopts.getopts_0_2 all__rand.rand_0_3 all__log.log_0_3 all__rust-crypto.rust-crypto_0_2 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__toml.toml_0_1 ];
  };
  delix_0_2_3 = buildCratesLib {
    name = "delix";
    version = "0.2.3";
    hash = "ad2b589980b84f7d81cc1b386d0fbc3cb5470817550095c966291e7eb1f68e0f";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 all__rustbox.rustbox_0_8 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__protobuf.protobuf_1_0 all__getopts.getopts_0_2 all__log.log_0_3 all__openssl.openssl_0_7 all__toml.toml_0_1 all__net2.net2_0_2 all__rand.rand_0_3 all__rust-crypto.rust-crypto_0_2 all__clap.clap_2_0 ];
  };
  delix_0_2_4 = buildCratesLib {
    name = "delix";
    version = "0.2.4";
    hash = "69a96c51bf48b44aed9944cb93ee11d023c3286a240591c88a4fefcd530c138d";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__protobuf.protobuf_1_0 all__net2.net2_0_2 all__rand.rand_0_3 all__log.log_0_3 all__time.time_0_1 all__byteorder.byteorder_0_4 all__rustbox.rustbox_0_8 all__toml.toml_0_1 all__rust-crypto.rust-crypto_0_2 all__clap.clap_2_0 all__getopts.getopts_0_2 all__hyper.hyper_0_8 ];
  };
  "delix_0_2" = delix_0_2_4;
  "delix_0" = delix_0_2_4;}