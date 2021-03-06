#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  couchdb_0_0_0 = buildCratesLib {
    name = "couchdb";
    version = "0.0.0";
    hash = "5b9de5d7a431078d676ae60f1138150c0b21045eca3280239f1e15cc3e644738";
    deps = with allCrates; [  all__url.url_0_2 all__serde.serde_0_6 all__regex.regex_0_1 all__serde_json.serde_json_0_6 all__hyper.hyper_0_6 all__tempdir.tempdir_0_3 ];
  };
  couchdb_0_0_1 = buildCratesLib {
    name = "couchdb";
    version = "0.0.1";
    hash = "a5676c690d9762968d46099e0b8cf8c877efdc7db9ec3e47b7d96e223d02ede3";
    deps = with allCrates; [  all__regex.regex_0_1 all__serde_json.serde_json_0_6 all__tempdir.tempdir_0_3 all__url.url_0_2 all__hyper.hyper_0_6 all__serde.serde_0_6 ];
  };
  couchdb_0_1_0 = buildCratesLib {
    name = "couchdb";
    version = "0.1.0";
    hash = "e377a6f9c6a43303b291e3f2ff609d69ffea5e0fe2f3119807af435ff5dfb16c";
    deps = with allCrates; [  serde_json regex url tempdir serde hyper ];
  };
  "couchdb_0_0" = couchdb_0_0_1;
  couchdb_0_2_0 = buildCratesLib {
    name = "couchdb";
    version = "0.2.0";
    hash = "73228ef05dd5c84ef51a9b9532f2d3e7fc3908e0a8987267499c8a6130f8f8f9";
    deps = with allCrates; [  hyper serde_json regex tempdir serde url ];
  };
  "couchdb_0_1" = couchdb_0_1_0;
  couchdb_0_3_0 = buildCratesLib {
    name = "couchdb";
    version = "0.3.0";
    hash = "a5435e5deb9dc779b98d4f67a1749bec4201aaedebfb4e8db9f363dd85e81564";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__serde.serde_0_6 all__serde_json.serde_json_0_6 all__hyper.hyper_0_7 all__regex.regex_0_1 all__url.url_0_5 ];
  };
  "couchdb_0_2" = couchdb_0_2_0;
  couchdb_0_3_1 = buildCratesLib {
    name = "couchdb";
    version = "0.3.1";
    hash = "744898d97c5f3774e55145d49f6716f71ddc1f0efaddfddca900fb53170461bd";
    deps = with allCrates; [  all__serde.serde_0_6 all__tempdir.tempdir_0_3 all__regex.regex_0_1 all__url.url_0_5 all__hyper.hyper_0_7 all__serde_json.serde_json_0_6 ];
  };
  couchdb_0_4_0 = buildCratesLib {
    name = "couchdb";
    version = "0.4.0";
    hash = "7bc4b077e815c006ce7627e1e78a4b101dda07c3243e77258324062bac4916a8";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__hyper.hyper_0_7 all__regex.regex_0_1 all__url.url_0_5 all__serde_json.serde_json_0_6 all__serde.serde_0_6 ];
  };
  "couchdb_0_3" = couchdb_0_3_1;
  couchdb_0_5_0 = buildCratesLib {
    name = "couchdb";
    version = "0.5.0";
    hash = "f39c581734bd9e785e8ce52727a04fec868026c0409a608ea1b63a948953b39c";
    deps = with allCrates; [  all__serde_json.serde_json_0_6 all__tempdir.tempdir_0_3 all__serde.serde_0_6 all__regex.regex_0_1 all__hyper.hyper_0_7 all__url.url_0_5 ];
  };
  "couchdb_0_4" = couchdb_0_4_0;
  couchdb_0_5_1 = buildCratesLib {
    name = "couchdb";
    version = "0.5.1";
    hash = "bd67f3963209959687eeb563a137adc92dd34dd89b03a88cbc62ec52e1922569";
    deps = with allCrates; [  all__semver.semver_0_2 all__mime.mime_0_1 all__regex.regex_0_1 all__hyper.hyper_0_7 all__tempdir.tempdir_0_3 all__serde.serde_0_6 all__uuid.uuid_0_1 all__serde_json.serde_json_0_6 all__base64.base64_0_1 all__url.url_0_5 ];
  };
  "couchdb_0_5" = couchdb_0_5_1;
  "couchdb_0" = couchdb_0_5_1;}