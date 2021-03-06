#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mongodb_0_0_1 = buildCratesLib {
    name = "mongodb";
    version = "0.0.1";
    hash = "13517625fba92945dfb52cc43f9e5730606457b17f46c4affba7eafb7fc11f0f";
    deps = with allCrates; [  bson-rs byteorder ];
  };
  mongodb_0_1_0 = buildCratesLib {
    name = "mongodb";
    version = "0.1.0";
    hash = "7be492955d96cb808738ff5f59e024cf18cbceaecf315009d52d7f527c54e5d1";
    deps = with allCrates; [  all__scan_fmt.scan_fmt_0_1 all__bson.bson_0_1 all__separator.separator_0_3 all__byteorder.byteorder_0_3 all__time.time_0_1 all__rand.rand_0_3 all__rust-crypto.rust-crypto_0_2 all__chrono.chrono_0_2 all__rustc-serialize.rustc-serialize_0_3 all__textnonce.textnonce_0_1 ];
  };
  "mongodb_0_0" = mongodb_0_0_1;
  mongodb_0_1_1 = buildCratesLib {
    name = "mongodb";
    version = "0.1.1";
    hash = "0e7652d56ae81921c6aee243c317f60346540d4d09b3cf441b4d5c595c26ddca";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__chrono.chrono_0_2 all__time.time_0_1 all__bson.bson_0_1 all__bufstream.bufstream_0_1 all__rustc-serialize.rustc-serialize_0_3 all__scan_fmt.scan_fmt_0_1 all__byteorder.byteorder_0_3 all__separator.separator_0_3 all__rand.rand_0_3 all__textnonce.textnonce_0_1 ];
  };
  mongodb_0_1_3 = buildCratesLib {
    name = "mongodb";
    version = "0.1.3";
    hash = "6e0c6466f16180a302d26d1980b17e3363d64a5eb9fb0d62d50f7db8e76544fc";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rust-crypto.rust-crypto_0_2 all__bson.bson_0_1 all__textnonce.textnonce_0_1 all__bufstream.bufstream_0_1 all__scan_fmt.scan_fmt_0_1 all__time.time_0_1 all__byteorder.byteorder_0_3 all__separator.separator_0_3 all__rand.rand_0_3 all__chrono.chrono_0_2 ];
  };
  mongodb_0_1_4 = buildCratesLib {
    name = "mongodb";
    version = "0.1.4";
    hash = "b4f93f6f50353d3050ef939d22b63d8fe0b3bc8e6a1889e0bbade5ccba580322";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_5 all__bson.bson_0_2 all__chrono.chrono_0_2 all__rand.rand_0_3 all__textnonce.textnonce_0_3 all__scan_fmt.scan_fmt_0_1 all__time.time_0_1 all__separator.separator_0_3 all__bufstream.bufstream_0_1 ];
  };
  mongodb_0_1_5 = buildCratesLib {
    name = "mongodb";
    version = "0.1.5";
    hash = "8af59519e6b173a5dd8eca092db8a902ed45bd2e7eb0114720a636f2adb16694";
    deps = with allCrates; [  all__separator.separator_0_3 all__rust-crypto.rust-crypto_0_2 all__byteorder.byteorder_0_5 all__rustc-serialize.rustc-serialize_0_3 all__bufstream.bufstream_0_1 all__time.time_0_1 all__textnonce.textnonce_0_4 all__bson.bson_0_2 all__chrono.chrono_0_2 all__scan_fmt.scan_fmt_0_1 all__rand.rand_0_3 ];
  };
  mongodb_0_1_6 = buildCratesLib {
    name = "mongodb";
    version = "0.1.6";
    hash = "263216d1071edb5f4fbe7a483c51f57f451c3fc7646b8121da9619e46a95a69a";
    deps = with allCrates; [  all__separator.separator_0_3 all__bufstream.bufstream_0_1 all__bson.bson_0_3 all__scan_fmt.scan_fmt_0_1 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__byteorder.byteorder_0_5 all__rust-crypto.rust-crypto_0_2 all__time.time_0_1 all__chrono.chrono_0_2 all__textnonce.textnonce_0_4 ];
  };
  mongodb_0_1_7 = buildCratesLib {
    name = "mongodb";
    version = "0.1.7";
    hash = "1122cdac8760193ad83e96d6cdc8e69d8032a4c67308602311d0ad0334743bd1";
    deps = with allCrates; [  all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__separator.separator_0_3 all__bufstream.bufstream_0_1 all__bson.bson_0_3 all__chrono.chrono_0_2 all__rust-crypto.rust-crypto_0_2 all__textnonce.textnonce_0_4 all__rand.rand_0_3 all__byteorder.byteorder_0_5 all__scan_fmt.scan_fmt_0_1 ];
  };
  mongodb_0_1_8 = buildCratesLib {
    name = "mongodb";
    version = "0.1.8";
    hash = "bd36707988c92eb1827c3d60bc6d1b8cbd7f54b8c0bf91446b9e95390716e624";
    deps = with allCrates; [  all__time.time_0_1 all__chrono.chrono_0_2 all__semver.semver_0_5 all__bufstream.bufstream_0_1 all__separator.separator_0_3 all__scan_fmt.scan_fmt_0_1 all__byteorder.byteorder_0_5 all__rust-crypto.rust-crypto_0_2 all__textnonce.textnonce_0_4 all__bson.bson_0_3 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "mongodb_0_1" = mongodb_0_1_8;
  "mongodb_0" = mongodb_0_1_8;}