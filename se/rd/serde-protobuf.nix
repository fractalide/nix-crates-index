#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  serde-protobuf_0_3_0 = buildCratesLib {
    name = "serde-protobuf";
    version = "0.3.0";
    hash = "84df43cf0bff91f0bc7b0ef64fb69603c673eea5cc4acde2436706d9b19111c8";
    deps = with allCrates; [  all__linked-hash-map.linked-hash-map_0_3 all__protobuf.protobuf_1_0_24 all__serde.serde_0_8 all__log.log_0_3 ];
  };
  serde-protobuf_0_4_0 = buildCratesLib {
    name = "serde-protobuf";
    version = "0.4.0";
    hash = "7c9269637c566fdf2003f15306a6b0fd98be053dcb4e409b293b02a1bc81f542";
    deps = with allCrates; [  all__error-chain.error-chain_0_7 all__protobuf.protobuf_1_0_24 all__log.log_0_3 all__linked-hash-map.linked-hash-map_0_3 all__serde.serde_0_8 ];
  };
  "serde-protobuf_0_3" = serde-protobuf_0_3_0;
  "serde-protobuf_0_4" = serde-protobuf_0_4_0;
  "serde-protobuf_0" = serde-protobuf_0_4_0;}