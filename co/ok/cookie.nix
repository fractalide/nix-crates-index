#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cookie_0_0_1 = buildCratesLib {
    name = "cookie";
    version = "0.0.1";
    hash = "567a5fac30ee42ebce5a96b25081c5f40157978ac19ce939e023ed3dd391e0be";
    deps = with allCrates; [  openssl time url ];
  };
  cookie_0_1_0 = buildCratesLib {
    name = "cookie";
    version = "0.1.0";
    hash = "2499069c8a6f6132859d4e0d2f753e1bb583a52b2a08a539b46a9ddeeca35215";
    deps = with allCrates; [  all__url.url_0_2 all__openssl.openssl_0_2 all__time.time_0_1 ];
  };
  "cookie_0_0" = cookie_0_0_1;
  cookie_0_1_1 = buildCratesLib {
    name = "cookie";
    version = "0.1.1";
    hash = "55cf61cc5c16c272f8e0ca3acb15046c53c9ccebc36b5836b0d140b75237f426";
    deps = with allCrates; [  all__time.time_0_1 all__openssl.openssl_0_2 all__url.url_0_2 ];
  };
  cookie_0_1_2 = buildCratesLib {
    name = "cookie";
    version = "0.1.2";
    hash = "f5513b37a220cc2b6e54b0f304607821cad69bd1d60e78d37b055fb687b54122";
    deps = with allCrates; [  all__time.time_0_1 all__openssl.openssl_0_2 all__url.url_0_2 ];
  };
  cookie_0_1_3 = buildCratesLib {
    name = "cookie";
    version = "0.1.3";
    hash = "458d153f30553652f1e0b27dff9bcd503f1e13aefae1ee0b0f36418409e73fc0";
    deps = with allCrates; [  all__openssl.openssl_0_2 all__url.url_0_2 all__time.time_0_1 ];
  };
  cookie_0_1_4 = buildCratesLib {
    name = "cookie";
    version = "0.1.4";
    hash = "64091d06ea01be325273200953e91a318cc3723baba61a4eb2f1a55739d256e7";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_1 all__openssl.openssl_0_2 all__url.url_0_2 all__time.time_0_1 ];
  };
  cookie_0_1_5 = buildCratesLib {
    name = "cookie";
    version = "0.1.5";
    hash = "82f555fb77a026c899cb67cc4bb61ff267425018fd92d39c4768e4547ca4123c";
    deps = with allCrates; [  all__openssl.openssl_0_2 all__rustc-serialize.rustc-serialize_0_2 all__url.url_0_2 all__time.time_0_1 ];
  };
  cookie_0_1_6 = buildCratesLib {
    name = "cookie";
    version = "0.1.6";
    hash = "65de0b26eb34959968efdaafbedde978e91d98ea11712493cd30c46546336166";
    deps = with allCrates; [  all__openssl.openssl_0_2 all__url.url_0_2 all__rustc-serialize.rustc-serialize_0_2 all__time.time_0_1 ];
  };
  cookie_0_1_7 = buildCratesLib {
    name = "cookie";
    version = "0.1.7";
    hash = "44cb845534cea8cb4f90254000e7cda6e3de195561ee69cad6f7a63874cf6899";
    deps = with allCrates; [  all__openssl.openssl_0_2 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_2 all__url.url_0_2 ];
  };
  cookie_0_1_8 = buildCratesLib {
    name = "cookie";
    version = "0.1.8";
    hash = "363c3110de9aa7bea77ceb5a939b546e211e793709a3fabd50fbecbc673e8416";
    deps = with allCrates; [  all__openssl.openssl_0_2 all__url.url_0_2 all__rustc-serialize.rustc-serialize_0_2 all__time.time_0_1 ];
  };
  cookie_0_1_9 = buildCratesLib {
    name = "cookie";
    version = "0.1.9";
    hash = "c2d9e88613a26431d3409c8028553184cd334f39f7c0e56fe7b6b8039e1022a9";
    deps = with allCrates; [  all__openssl.openssl_0_2 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_2 all__url.url_0_2 ];
  };
  cookie_0_1_10 = buildCratesLib {
    name = "cookie";
    version = "0.1.10";
    hash = "4b4d5ef8382cdec46200f0c63b6b7def10eed7b376e346b596d00d6c988c4310";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_2 all__time.time_0_1 all__openssl.openssl_0_2 all__url.url_0_2 ];
  };
  cookie_0_1_11 = buildCratesLib {
    name = "cookie";
    version = "0.1.11";
    hash = "f54073ea14296ea4b48087c2186b3fac2a9bd4d0b7130af01d94180943510e34";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_2 all__url.url_0_2 all__time.time_0_1 all__openssl.openssl_0_3 ];
  };
  cookie_0_1_12 = buildCratesLib {
    name = "cookie";
    version = "0.1.12";
    hash = "5b756274a0f3d15604013ce486ca302d42c1e84f389a5efde6211334f6d98db1";
    deps = with allCrates; [  all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_2 all__url.url_0_2 all__openssl.openssl_0_4 ];
  };
  cookie_0_1_13 = buildCratesLib {
    name = "cookie";
    version = "0.1.13";
    hash = "e2626aef326a3a898931ce9903eba33bd376e2d2a9f13f0c411b60b436a6ee07";
    deps = with allCrates; [  all__time.time_0_1 all__openssl.openssl_0_4 all__rustc-serialize.rustc-serialize_0_3 all__url.url_0_2 ];
  };
  cookie_0_1_14 = buildCratesLib {
    name = "cookie";
    version = "0.1.14";
    hash = "4bd939ca4756c36228b62ba1ccf95cb0b53b0f30b1cbea43d03a8d0125f49013";
    deps = with allCrates; [  all__url.url_0_2 all__rustc-serialize.rustc-serialize_0_3 all__openssl.openssl_0_5 all__time.time_0_1 ];
  };
  cookie_0_1_15 = buildCratesLib {
    name = "cookie";
    version = "0.1.15";
    hash = "0712b47435bae70153a196143989837d4e509b8c8db8bfc6ca2b463ba089978d";
    deps = with allCrates; [  all__openssl.openssl_0_5 all__url.url_0_2 all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  cookie_0_1_16 = buildCratesLib {
    name = "cookie";
    version = "0.1.16";
    hash = "f5fb4bdf8c0a23e0763c4010874c7ba7cfd15f936931b15042648c82d4bf335f";
    deps = with allCrates; [  all__url.url_0_2 all__rustc-serialize.rustc-serialize_0_3 all__openssl.openssl_0_5 all__time.time_0_1 ];
  };
  cookie_0_1_17 = buildCratesLib {
    name = "cookie";
    version = "0.1.17";
    hash = "c052ce3cff055811c3bba320dbe6fd485ecebb620a78b3469ba1c8c9080424d6";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_0_2 all__openssl.openssl_0_5 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  cookie_0_1_18 = buildCratesLib {
    name = "cookie";
    version = "0.1.18";
    hash = "d9665bb660fc2fb58f725a1d407edfdefdcbc45e9a19199b83737841bd984868";
    deps = with allCrates; [  all__url.url_0_2 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__openssl.openssl_0_6 ];
  };
  cookie_0_1_19 = buildCratesLib {
    name = "cookie";
    version = "0.1.19";
    hash = "d8dcc2c9e03fbfd22987634135de3c6b4706bc8a48413d8c18c1d197f993349d";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__url.url_0_2 all__openssl.openssl_0_6 all__time.time_0_1 ];
  };
  cookie_0_1_20 = buildCratesLib {
    name = "cookie";
    version = "0.1.20";
    hash = "e9e2084e0d6b1465a29e8e203edbddc455d1a93fd48caeafbb0f3caa458bf65f";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_0_2 ];
  };
  cookie_0_1_21 = buildCratesLib {
    name = "cookie";
    version = "0.1.21";
    hash = "02443c47d5c80f9b4be9b8f51c0bf307d663fe28b18ccabef44d8b0a4b2a967b";
    deps = with allCrates; [  all__url.url_0_2 all__time.time_0_1 ];
  };
  cookie_0_2_0 = buildCratesLib {
    name = "cookie";
    version = "0.2.0";
    hash = "04fff288bd8ca5cc6c1b47707f531a484213dff5e4a6738afd3622f6126076a2";
    deps = with allCrates; [  all__url.url_0_2 all__time.time_0_1 ];
  };
  "cookie_0_1" = cookie_0_1_21;
  cookie_0_2_1 = buildCratesLib {
    name = "cookie";
    version = "0.2.1";
    hash = "f5ad8255f4eced24fd861fd88dc6d6ed7fe009d8c4eaee65b739f07d8ce98f81";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_0_2 ];
  };
  cookie_0_2_2 = buildCratesLib {
    name = "cookie";
    version = "0.2.2";
    hash = "2fa3d3deaa24f00707d1806cd880e851bb1733571599797ba892d39638d504f9";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_0_5 ];
  };
  cookie_0_2_3 = buildCratesLib {
    name = "cookie";
    version = "0.2.3";
    hash = "86c9a8d35fce39e307ad632fc8a055119244767daf53b6d47c35f570eab9db41";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_1_0 ];
  };
  cookie_0_2_4 = buildCratesLib {
    name = "cookie";
    version = "0.2.4";
    hash = "90266f45846f14a1e986c77d1e9c2626b8c342ed806fe60241ec38cc8697b245";
    deps = with allCrates; [  all__url.url_1_0 all__time.time_0_1 ];
  };
  cookie_0_2_5 = buildCratesLib {
    name = "cookie";
    version = "0.2.5";
    hash = "0e3d6405328b6edb412158b3b7710e2634e23f3614b9bb1c412df7952489a626";
    deps = with allCrates; [  all__url.url_1_0 all__time.time_0_1 ];
  };
  cookie_0_3_0 = buildCratesLib {
    name = "cookie";
    version = "0.3.0";
    hash = "d9bc3a04d4719e9d79383e6564a907555e480e2fa1cfa64291a66db2df4ef6d2";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_1_0 ];
  };
  "cookie_0_2" = cookie_0_2_5;
  cookie_0_3_1 = buildCratesLib {
    name = "cookie";
    version = "0.3.1";
    hash = "d53b80dde876f47f03cda35303e368a79b91c70b0d65ecba5fd5280944a08591";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_1_0 ];
  };
  cookie_0_4_0 = buildCratesLib {
    name = "cookie";
    version = "0.4.0";
    hash = "24fcc697127e82832d93475e73ff2a020d371fadd45c43a0522c441095ef8846";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_1_0 ];
  };
  "cookie_0_3" = cookie_0_3_1;
  cookie_0_5_0 = buildCratesLib {
    name = "cookie";
    version = "0.5.0";
    hash = "a4213d4f6b89bc73a5fcb98ccaa68c59ecb8204bf3f242e969a8a4150ead1e11";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_1_0 ];
  };
  "cookie_0_4" = cookie_0_4_0;
  cookie_0_5_1 = buildCratesLib {
    name = "cookie";
    version = "0.5.1";
    hash = "8d12191219481eb202e05529f646f9af8d1ecfcd53bbf3997d4a4b15ca095cf8";
    deps = with allCrates; [  all__time.time_0_1 all__url.url_1_0 ];
  };
  "cookie_0_5" = cookie_0_5_1;
  "cookie_0" = cookie_0_5_1;}