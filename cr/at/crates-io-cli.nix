#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  crates-io-cli_1_0_0 = buildCratesLib {
    name = "crates-io-cli";
    version = "1.0.0";
    hash = "8f48e05618054e7d2347b35e64b4a46e047c29f7ae1a83882cbfeb600ceb79d7";
    deps = with allCrates; [  all__crates-index-diff.crates-index-diff_1 all__clap.clap_2_19 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  crates-io-cli_1_0_1 = buildCratesLib {
    name = "crates-io-cli";
    version = "1.0.1";
    hash = "3f7a551e17bda9672fb3a78fd9789a3fd83c2870810d2fc99d21b7c29a842741";
    deps = with allCrates; [  all__crates-index-diff.crates-index-diff_1 all__rustc-serialize.rustc-serialize_0_3 all__clap.clap_2_19 ];
  };
  crates-io-cli_1_1_0 = buildCratesLib {
    name = "crates-io-cli";
    version = "1.1.0";
    hash = "fde853ec82ca57d8df2cae11efce8e9f4a4aa0f86ddf671027c2be0ef035be70";
    deps = with allCrates; [  all__crates-index-diff.crates-index-diff_2 all__clap.clap_2_19 all__futures.futures_0_1 all__futures-cpupool.futures-cpupool_0_1 all__rustc-serialize.rustc-serialize_0_3 all__tokio-core.tokio-core_0_1 ];
  };
  "crates-io-cli_1_0" = crates-io-cli_1_0_1;
  crates-io-cli_1_1_1 = buildCratesLib {
    name = "crates-io-cli";
    version = "1.1.1";
    hash = "ab0b4532e954344b065ffd318677f7ce7548843ed490251a9ffafd9e066616d9";
    deps = with allCrates; [  all__clap.clap_2_19 all__crates-index-diff.crates-index-diff_2 all__futures.futures_0_1 all__futures-cpupool.futures-cpupool_0_1 all__rustc-serialize.rustc-serialize_0_3 all__tokio-core.tokio-core_0_1 ];
  };
  crates-io-cli_1_2_0 = buildCratesLib {
    name = "crates-io-cli";
    version = "1.2.0";
    hash = "197a6c96be05ef2e334f69f6e2a8d47835732a7a4b3c93fc2ad66909ba687b60";
    deps = with allCrates; [  all__crates-index-diff.crates-index-diff_3 all__futures-cpupool.futures-cpupool_0_1 all__prettytable-rs.prettytable-rs_0_6 all__tokio-core.tokio-core_0_1 all__curl.curl_0_4 all__rustc-serialize.rustc-serialize_0_3 all__futures.futures_0_1 all__clap.clap_2_19 all__tokio-curl.tokio-curl_0_1 all__termion.termion_1_1 ];
  };
  "crates-io-cli_1_1" = crates-io-cli_1_1_1;
  crates-io-cli_1_3_0 = buildCratesLib {
    name = "crates-io-cli";
    version = "1.3.0";
    hash = "b8a5cbbf377c8d00223b47165bf53618dd5758d4b2c32b2e793a2273c6ee7047";
    deps = with allCrates; [  all__clap.clap_2_19 all__crates-index-diff.crates-index-diff_3 all__curl.curl_0_4 all__rustc-serialize.rustc-serialize_0_3 all__tokio-core.tokio-core_0_1 all__prettytable-rs.prettytable-rs_0_6 all__futures.futures_0_1 all__tokio-curl.tokio-curl_0_1 all__open.open_1_1 all__futures-cpupool.futures-cpupool_0_1 all__termion.termion_1_1 ];
  };
  "crates-io-cli_1_2" = crates-io-cli_1_2_0;
  "crates-io-cli_1_3" = crates-io-cli_1_3_0;
  "crates-io-cli_1" = crates-io-cli_1_3_0;}