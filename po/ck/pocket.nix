#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pocket_0_0_1 = buildCratesLib {
    name = "pocket";
    version = "0.0.1";
    hash = "9f1d0b8820966c5531bbd8eb6a039651174a552ce1a1f9a169806c8ec5774c89";
    deps = with allCrates; [  url mime rustc-serialize hyper ];
  };
  pocket_0_0_2 = buildCratesLib {
    name = "pocket";
    version = "0.0.2";
    hash = "6e63d82ff7dd060e067fda454b298d6c45e610250c85878f1f5ca38f3ab26a75";
    deps = with allCrates; [  hyper url rustc-serialize mime ];
  };
  pocket_0_0_3 = buildCratesLib {
    name = "pocket";
    version = "0.0.3";
    hash = "bbcbd3326991d637b57cffe52a7ae5efa8f74a46ebbce068d18670313db95847";
    deps = with allCrates; [  hyper url rustc-serialize mime ];
  };
  pocket_0_0_4 = buildCratesLib {
    name = "pocket";
    version = "0.0.4";
    hash = "94acd3c3b13fa9e9621ee188726eef6c37ee01808ec6668dc031f6173e346d2c";
    deps = with allCrates; [  url hyper time mime rustc-serialize ];
  };
  pocket_0_0_5 = buildCratesLib {
    name = "pocket";
    version = "0.0.5";
    hash = "83cc5ee4770a19329c35c43158588d0e2dc6996251ed23a3aadb2ad91d601307";
    deps = with allCrates; [  hyper rustc-serialize mime url time ];
  };
  pocket_0_0_6 = buildCratesLib {
    name = "pocket";
    version = "0.0.6";
    hash = "8c9541cb3fa2b1a91992fe542c4fb1c5a106188c1377cc3255a8d26fbe03e97b";
    deps = with allCrates; [  time url hyper rustc-serialize mime ];
  };
  pocket_0_1_0 = buildCratesLib {
    name = "pocket";
    version = "0.1.0";
    hash = "08d0cfae5adde5e4a8d0307ea7c84806079d6d4d8b12e784d071286bad8a566d";
    deps = with allCrates; [  hyper url rustc-serialize time mime ];
  };
  "pocket_0_0" = pocket_0_0_6;
  pocket_0_1_1 = buildCratesLib {
    name = "pocket";
    version = "0.1.1";
    hash = "cb5b722280c586d049088c27d1b649c7ba390e929bf853919fecc532cf0bf83a";
    deps = with allCrates; [  hyper url time mime rustc-serialize ];
  };
  pocket_0_1_2 = buildCratesLib {
    name = "pocket";
    version = "0.1.2";
    hash = "241479abe6dcedc3f5657abb8e9bd5115ac843512af7bb1e701bf98ea9a84006";
    deps = with allCrates; [  rustc-serialize time hyper url mime ];
  };
  pocket_0_1_3 = buildCratesLib {
    name = "pocket";
    version = "0.1.3";
    hash = "11b4681d3a8b614079227497af110e8948d18ae0d8fc6de0e740f05dbf98594f";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__url.url_0_5 all__mime.mime_0_2 all__time.time_0_1 all__hyper.hyper_0_8 ];
  };
  "pocket_0_1" = pocket_0_1_3;
  "pocket_0" = pocket_0_1_3;}