#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-firebasedynamiclinks1_1_0_0 = buildCratesLib {
    name = "google-firebasedynamiclinks1";
    version = "1.0.0";
    hash = "9dc0b7d51fe240593139cbd494f93787a813c6ea2fb28f4d5e704dfb5017510e";
    deps = with allCrates; [  all__serde.serde_0_8 url all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__mime.mime_0_2 ];
  };
  "google-firebasedynamiclinks1_1_0" = google-firebasedynamiclinks1_1_0_0;
  "google-firebasedynamiclinks1_1" = google-firebasedynamiclinks1_1_0_0;}