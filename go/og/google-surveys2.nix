#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-surveys2_1_0_0 = buildCratesLib {
    name = "google-surveys2";
    version = "1.0.0";
    hash = "8664808fcc747247273607bab5837582ac4797447dd6f0e69ec43fb607310fe2";
    deps = with allCrates; [  all__serde.serde_0_8 all__mime.mime_0_2 all__hyper.hyper_0_9 url all__serde_json.serde_json_0_8 ];
  };
  google-surveys2_1_0_1 = buildCratesLib {
    name = "google-surveys2";
    version = "1.0.1";
    hash = "78230633772b09ba23e8cf920db618661f0cae2125d41c5e07269b592669242c";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__serde.serde_0_8 url ];
  };
  google-surveys2_1_0_2 = buildCratesLib {
    name = "google-surveys2";
    version = "1.0.2";
    hash = "8111054c39d12baf19cb5e4099f14be4de00d8fae0d562351b7f5131f9fc910c";
    deps = with allCrates; [  all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 url all__serde.serde_0_8 ];
  };
  "google-surveys2_1_0" = google-surveys2_1_0_2;
  "google-surveys2_1" = google-surveys2_1_0_2;}