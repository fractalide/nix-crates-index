#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  iron-tera_0_1_0 = buildCratesLib {
    name = "iron-tera";
    version = "0.1.0";
    hash = "ba957f9686f43a077ec10babf5da42044d24fef513a9fae7710822602d91b448";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__router.router_0_4 all__serde_derive.serde_derive_0_8 all__iron.iron_0_4 all__serde.serde_0_8 all__tera.tera_0_5 ];
  };
  iron-tera_0_1_1 = buildCratesLib {
    name = "iron-tera";
    version = "0.1.1";
    hash = "df0bc65e0849a631c98a3906998d8786d17a6c6b3cc01d2a802b53d07b176bc2";
    deps = with allCrates; [  all__serde_derive.serde_derive_0_8 all__router.router_0_4 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__tera.tera_0_5 all__iron.iron_0_4 ];
  };
  "iron-tera_0_1" = iron-tera_0_1_1;
  "iron-tera_0" = iron-tera_0_1_1;}