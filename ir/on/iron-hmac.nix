#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  iron-hmac_0_1_0 = buildCratesLib {
    name = "iron-hmac";
    version = "0.1.0";
    hash = "6da63d8b90c37b0b12822498031e3760de2d02369b8d127363a73b3f43389f44";
    deps = with allCrates; [  all__url.url_0_5 all__iron.iron_0_2 all__rustc-serialize.rustc-serialize_0_3 all__bodyparser.bodyparser_0_0 all__openssl.openssl_0_7 all__persistent.persistent_0_0 ];
  };
  iron-hmac_0_2_1 = buildCratesLib {
    name = "iron-hmac";
    version = "0.2.1";
    hash = "9b67c8ea03510e5bf88878fc9c0468260632fe4c2fc3d1f5e1a43912c813ddc3";
    deps = with allCrates; [  all__bodyparser.bodyparser_0 all__rustc-serialize.rustc-serialize_0_3 all__persistent.persistent_0 all__iron.iron_0_2 all__url.url_0_5 all__constant_time_eq.constant_time_eq_0_1 ];
  };
  "iron-hmac_0_1" = iron-hmac_0_1_0;
  iron-hmac_0_3_0 = buildCratesLib {
    name = "iron-hmac";
    version = "0.3.0";
    hash = "b062cac1ffb59302055a8a8a268a9ec63bc5635de7303f047ea2b369d609e9e1";
    deps = with allCrates; [  all__url.url_0_5 all__bodyparser.bodyparser_0 all__persistent.persistent_0 all__iron.iron_0_2 all__constant_time_eq.constant_time_eq_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "iron-hmac_0_2" = iron-hmac_0_2_1;
  iron-hmac_0_3_3 = buildCratesLib {
    name = "iron-hmac";
    version = "0.3.3";
    hash = "94c6ab0e087787d38edfd91756bab645eb9e497692bc0130bebd76b387b49948";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__persistent.persistent_0 all__bodyparser.bodyparser_0_3 all__constant_time_eq.constant_time_eq_0_1 all__iron.iron_0_3 all__url.url_0_5 ];
  };
  iron-hmac_0_4_0 = buildCratesLib {
    name = "iron-hmac";
    version = "0.4.0";
    hash = "e331e0ab00eb61296ae8ee2623ad4c33160a365f4e48ef006a9847883a533ae3";
    deps = with allCrates; [  all__iron.iron_0_4 all__rustc-serialize.rustc-serialize_0_3 all__bodyparser.bodyparser_0_4 all__constant_time_eq.constant_time_eq_0_1 all__persistent.persistent_0_2 ];
  };
  "iron-hmac_0_3" = iron-hmac_0_3_3;
  "iron-hmac_0_4" = iron-hmac_0_4_0;
  "iron-hmac_0" = iron-hmac_0_4_0;}