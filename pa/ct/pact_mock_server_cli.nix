#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pact_mock_server_cli_0_0_0 = buildCratesLib {
    name = "pact_mock_server_cli";
    version = "0.0.0";
    hash = "4b9607a52f5acda9f15062553d7d237f5d8ef49557f3cbb6b3fa6afd323eb5b6";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__pact_matching.pact_matching_0_0_0 all__rustful.rustful_0_8 all__maplit.maplit_0_1 all__clap.clap_2_4 all__hyper.hyper_0_8 all__uuid.uuid_0_2 all__log.log_0_3 all__rand.rand_0_3 all__libc.libc_0_2 all__p-macro.p-macro_0_2 all__simplelog.simplelog_0_1 all__pact_mock_server.pact_mock_server_0_0_0 ];
  };
  pact_mock_server_cli_0_0_1 = buildCratesLib {
    name = "pact_mock_server_cli";
    version = "0.0.1";
    hash = "5811ac726da7e293b0d9ae88886a6ce746ef64501133ce1d2643b415aba3c242";
    deps = with allCrates; [  all__p-macro.p-macro_0_2 all__hyper.hyper_0_9 all__regex.regex_0_1 all__pact_mock_server.pact_mock_server_0_0_1 all__rand.rand_0_3 all__clap.clap_2_4 all__webmachine-rust.webmachine-rust_0_0_0 all__log.log_0_3 all__maplit.maplit_0_1 all__rustc-serialize.rustc-serialize_0_3 all__uuid.uuid_0_2 all__lazy_static.lazy_static_0_1 all__pact_matching.pact_matching_0_0_1 all__libc.libc_0_2 all__simplelog.simplelog_0_1 ];
  };
  pact_mock_server_cli_0_1_0 = buildCratesLib {
    name = "pact_mock_server_cli";
    version = "0.1.0";
    hash = "546f8beb6c43b13e705b13a278972401b9b43bc498f31bb0e332fe038c1f6961";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__pact_matching.pact_matching_0_1 all__lazy_static.lazy_static_0_1 all__libc.libc_0_2 all__pact_mock_server.pact_mock_server_0_1 all__regex.regex_0_1 all__log.log_0_3 all__simplelog.simplelog_0_1 all__rand.rand_0_3 all__uuid.uuid_0_2 all__clap.clap_2_4 all__hyper.hyper_0_9 all__maplit.maplit_0_1 all__p-macro.p-macro_0_2 all__webmachine-rust.webmachine-rust_0_0_0 ];
  };
  "pact_mock_server_cli_0_0" = pact_mock_server_cli_0_0_1;
  pact_mock_server_cli_0_1_1 = buildCratesLib {
    name = "pact_mock_server_cli";
    version = "0.1.1";
    hash = "096d78458edcedea2588b37f5717dbee763a415eaaf36d975f44f5e91f830ceb";
    deps = with allCrates; [  all__log.log_0_3 all__webmachine-rust.webmachine-rust_0_0_0 all__libc.libc_0_2 all__pact_mock_server.pact_mock_server_0_1 all__clap.clap_2_4 all__hyper.hyper_0_9 all__rustc-serialize.rustc-serialize_0_3 all__lazy_static.lazy_static_0_1 all__pact_matching.pact_matching_0_1 all__maplit.maplit_0_1 all__regex.regex_0_1 all__p-macro.p-macro_0_2 all__rand.rand_0_3 all__simplelog.simplelog_0_1 all__uuid.uuid_0_2 ];
  };
  pact_mock_server_cli_0_2_0 = buildCratesLib {
    name = "pact_mock_server_cli";
    version = "0.2.0";
    hash = "a7a6518692aa11afb9ac73e0836bd2e0759d9f83736a9de10aeb8f129ad30761";
    deps = with allCrates; [  all__uuid.uuid_0_2 all__libc.libc_0_2 all__maplit.maplit_0_1 all__simplelog.simplelog_0_1 all__clap.clap_2_4 all__rand.rand_0_3 all__regex.regex_0_1 all__pact_mock_server.pact_mock_server_0_2 all__log.log_0_3 all__hyper.hyper_0_9 all__rustc-serialize.rustc-serialize_0_3 all__p-macro.p-macro_0_2 all__lazy_static.lazy_static_0_1 all__webmachine-rust.webmachine-rust_0_0_0 all__pact_matching.pact_matching_0_2 ];
  };
  "pact_mock_server_cli_0_1" = pact_mock_server_cli_0_1_1;
  pact_mock_server_cli_0_2_1 = buildCratesLib {
    name = "pact_mock_server_cli";
    version = "0.2.1";
    hash = "607cd391c0619d77d35c7554ac7829e301420b57973adc98b8051f4a9be3c918";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__log.log_0_3 all__regex.regex_0_1 all__p-macro.p-macro_0_2 all__pact_matching.pact_matching_0_2 all__rustc-serialize.rustc-serialize_0_3 all__hyper.hyper_0_9 all__pact_mock_server.pact_mock_server_0_2 all__clap.clap_2_4 all__simplelog.simplelog_0_1 all__webmachine-rust.webmachine-rust_0_0_0 all__rand.rand_0_3 all__libc.libc_0_2 all__maplit.maplit_0_1 all__uuid.uuid_0_2 ];
  };
  "pact_mock_server_cli_0_2" = pact_mock_server_cli_0_2_1;
  "pact_mock_server_cli_0" = pact_mock_server_cli_0_2_1;}