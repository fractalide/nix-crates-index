#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-gamesmanagement1_management-cli_0_3_6 = buildCratesLib {
    name = "google-gamesmanagement1_management-cli";
    version = "0.3.6";
    hash = "ca4e4b529de9219fe2e45eb37d1a8b06d0d7ea48e205a1484a12ef5330ffec19";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__mime.mime_0_2 all__clap.clap_2_0 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  google-gamesmanagement1_management-cli_1_0_0 = buildCratesLib {
    name = "google-gamesmanagement1_management-cli";
    version = "1.0.0";
    hash = "d23b73018561a63ecf0554c45bd9f4ad4b2ade02b84710858a4d87aff40fbaf7";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__strsim.strsim_0_5 all__serde.serde_0_8 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-gamesmanagement1_management-cli_0_3" = google-gamesmanagement1_management-cli_0_3_6;
  "google-gamesmanagement1_management-cli_0" = google-gamesmanagement1_management-cli_0_3_6;
  "google-gamesmanagement1_management-cli_1_0" = google-gamesmanagement1_management-cli_1_0_0;
  "google-gamesmanagement1_management-cli_1" = google-gamesmanagement1_management-cli_1_0_0;}