#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  machine-id_0_2_1 = buildCratesLib {
    name = "machine-id";
    version = "0.2.1";
    hash = "74ae1698947050a43d2db034945651993e9ea32c7d4128dacb7a98ae50da5f26";
    deps = with allCrates; [  all__lazy_static.lazy_static_0_1 all__log.log_0_3 all__uuid.uuid_0_1 ];
  };
  machine-id_0_2_2 = buildCratesLib {
    name = "machine-id";
    version = "0.2.2";
    hash = "b17f71b11d6c195ce21ab064e12bb4e0ca05358c6d7f1bd83ab964f132a1503b";
    deps = with allCrates; [  all__uuid.uuid_0_1 all__log.log_0_3 all__lazy_static.lazy_static_0_1 ];
  };
  "machine-id_0_2" = machine-id_0_2_2;
  "machine-id_0" = machine-id_0_2_2;}