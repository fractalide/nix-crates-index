#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-people1_0_1_12 = buildCratesLib {
    name = "google-people1";
    version = "0.1.12";
    hash = "f1b2357dbd84ca2935169423f58f853c2b9260cd5edaa2c3274a42284cc3ead9";
    deps = with allCrates; [  all__hyper.hyper_0_7 all__mime.mime_0_1 serde yup-oauth2 serde_json url serde_codegen syntex ];
  };
  google-people1_0_1_13 = buildCratesLib {
    name = "google-people1";
    version = "0.1.13";
    hash = "8b74d94cc589e2961187ab14b04abe27dd43f379d1ce73e750cbf442903bd922";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde.serde_0_6 all__serde_json.serde_json_0_6 url all__hyper.hyper_0_8 yup-oauth2 serde_codegen syntex ];
  };
  google-people1_0_1_14 = buildCratesLib {
    name = "google-people1";
    version = "0.1.14";
    hash = "9edfd1f97269d1556f3525ed999661676eedc07b759d91d07e0128dfdaba408b";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde_json.serde_json_0_7 all__serde.serde_0_7 url all__mime.mime_0_2 ];
  };
  google-people1_0_1_15 = buildCratesLib {
    name = "google-people1";
    version = "0.1.15";
    hash = "edfac7d9bf8ab7a6af9450e3c7f0b3d5a601c7b5bfa5299c21a0edb108b38f4d";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__mime.mime_0_2 url all__hyper.hyper_0_9 ];
  };
  google-people1_1_0_0 = buildCratesLib {
    name = "google-people1";
    version = "1.0.0";
    hash = "1aac28ff4cdefa16c3c94836d9cba62bf950862d1cddfc8075ee7387a5394c0e";
    deps = with allCrates; [  url all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__hyper.hyper_0_9 ];
  };
  "google-people1_0" = google-people1_0_1_15;
  "google-people1_1_0" = google-people1_1_0_0;
  "google-people1_1" = google-people1_1_0_0;}