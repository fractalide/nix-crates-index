#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  metaflac_0_1_0 = buildCratesLib {
    name = "metaflac";
    version = "0.1.0";
    hash = "b56afa37ea991b14aed4d90da196bc6c7b6f86d5e39865563a550a7e39d7b54c";
    deps = with allCrates; [  log byteorder rustc-serialize num libc ];
  };
  metaflac_0_1_1 = buildCratesLib {
    name = "metaflac";
    version = "0.1.1";
    hash = "4a72b323a03f5a543aa2fa4fb0f50f702fa1a962f2fc6a25059e486417ffc9ef";
    deps = with allCrates; [  rustc-serialize log num byteorder libc ];
  };
  metaflac_0_1_2 = buildCratesLib {
    name = "metaflac";
    version = "0.1.2";
    hash = "5cd75566bd761fb2f4298e918bb14e5f2436618d6346c940c0dae7d6d5898d9c";
    deps = with allCrates; [  log rustc-serialize libc num byteorder ];
  };
  metaflac_0_1_3 = buildCratesLib {
    name = "metaflac";
    version = "0.1.3";
    hash = "bfc4e7ee84784cb4fbd381a40a3c9451c4a3ef3458b1e2b2813ce07e6142c653";
    deps = with allCrates; [  byteorder num log rustc-serialize ];
  };
  metaflac_0_1_4 = buildCratesLib {
    name = "metaflac";
    version = "0.1.4";
    hash = "66d5865b6103db7bccad008e6d50195236116a44ef67879645bcbc1ce1e9c58b";
    deps = with allCrates; [  all__num.num_0_1 all__log.log_0_3 all__byteorder.byteorder_0_5 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "metaflac_0_1" = metaflac_0_1_4;
  "metaflac_0" = metaflac_0_1_4;}