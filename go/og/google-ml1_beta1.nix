#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-ml1_beta1_1_0_0 = buildCratesLib {
    name = "google-ml1_beta1";
    version = "1.0.0";
    hash = "843b7b258ac2dffe5ed3a87056aa9c372fb42c47cf2b901a747fa926a770b55e";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__mime.mime_0_2 url ];
  };
  "google-ml1_beta1_1_0" = google-ml1_beta1_1_0_0;
  "google-ml1_beta1_1" = google-ml1_beta1_1_0_0;}