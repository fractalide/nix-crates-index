#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  oauthcli_0_0_1 = buildCratesLib {
    name = "oauthcli";
    version = "0.0.1";
    hash = "baba66cae9df826666d98c3607303ae39c0493c3ed6b41854041833741be3ab5";
    deps = with allCrates; [  rust-crypto rustc-serialize url time ];
  };
  oauthcli_0_0_2 = buildCratesLib {
    name = "oauthcli";
    version = "0.0.2";
    hash = "4c07d548abe44908ee000f04451960ca00b8d1c4541d5b535a01e93ed64130a5";
    deps = with allCrates; [  url rustc-serialize time rust-crypto ];
  };
  oauthcli_0_0_3 = buildCratesLib {
    name = "oauthcli";
    version = "0.0.3";
    hash = "b5fe09950c6db48a7565936421a9e3064c08ebf76a6f62607dede0020d641795";
    deps = with allCrates; [  url rust-crypto rustc-serialize time ];
  };
  oauthcli_0_0_4 = buildCratesLib {
    name = "oauthcli";
    version = "0.0.4";
    hash = "c87ccd0287e896f1e5342c0216a0759e5dab20c88a6b6672bda116e50fe2676e";
    deps = with allCrates; [  time url rust-crypto rustc-serialize ];
  };
  oauthcli_0_0_5 = buildCratesLib {
    name = "oauthcli";
    version = "0.0.5";
    hash = "0907aea4b4384104e5dc020120e617a740df32093057b0a5469c57beed357805";
    deps = with allCrates; [  time url rust-crypto rand rustc-serialize ];
  };
  oauthcli_0_0_6 = buildCratesLib {
    name = "oauthcli";
    version = "0.0.6";
    hash = "854818f0a516bbd3baada01aed9cdff1241a5a3e79eaa850197bfb1cdddb8a58";
    deps = with allCrates; [  time rand rustc-serialize rust-crypto url ];
  };
  oauthcli_0_0_7 = buildCratesLib {
    name = "oauthcli";
    version = "0.0.7";
    hash = "cdf42e398c78ad19367c1fff03152376196ead5724f47cae9fe4a07d46f6104d";
    deps = with allCrates; [  rust-crypto rustc-serialize url rand time ];
  };
  oauthcli_0_1_0 = buildCratesLib {
    name = "oauthcli";
    version = "0.1.0";
    hash = "34f68a626efd2c9a69fe27a900b0f683556fc11c95a5814c6d54438706d085e0";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 all__time.time_0_1 all__url.url_0_5 ];
  };
  "oauthcli_0_0" = oauthcli_0_0_7;
  oauthcli_0_1_1 = buildCratesLib {
    name = "oauthcli";
    version = "0.1.1";
    hash = "3ae8695ba1296aa2173a91d104db27d5ff63e91903fdbf57ea79d7b8efffdb70";
    deps = with allCrates; [  all__url.url_1_1 all__time.time_0_1 all__rand.rand_0_3 all__rust-crypto.rust-crypto_0_2 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  oauthcli_0_1_2 = buildCratesLib {
    name = "oauthcli";
    version = "0.1.2";
    hash = "53385b6d104edc0dfcc076b75fbe223686988205afafd9806d2c447f96a63694";
    deps = with allCrates; [  all__rand.rand_0_3 all__rust-crypto.rust-crypto_0_2 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__url.url_1_2 ];
  };
  oauthcli_1_0_0 = buildCratesLib {
    name = "oauthcli";
    version = "1.0.0";
    hash = "77086323390b4db9ba5da9f07fed3f05a3e898e4e89f76635d3db50d9a0b604f";
    deps = with allCrates; [  all__time.time_0_1 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__url.url_1_2 ];
  };
  "oauthcli_0" = oauthcli_0_1_2;
  oauthcli_1_0_1 = buildCratesLib {
    name = "oauthcli";
    version = "1.0.1";
    hash = "63c1793c32ab242e26b86d530da1b08a50a66b1e19c2028e47fe7d0fc500c9a7";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__rand.rand_0_3 all__url.url_1_2 ];
  };
  "oauthcli_1_0" = oauthcli_1_0_1;
  "oauthcli_1" = oauthcli_1_0_1;}