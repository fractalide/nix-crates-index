#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  arthas_0_1_0 = buildCratesLib {
    name = "arthas";
    version = "0.1.0";
    hash = "eb875bcefaf2f5c7cc671ae485649574019d44e946745fd26cd150e8c4d41b62";
    deps = with allCrates; [  all__scoped-pool.scoped-pool_1_0 all__lazy_static.lazy_static_0_2 all__num_cpus.num_cpus_1_2 all__serde.serde_0_8 all__libc.libc_0_2 all__log.log_0_3 all__quick-error.quick-error_1_1 all__quickersort.quickersort_2_1 all__thread-id.thread-id_3_0 all__serde_json.serde_json_0_8 all__memmap.memmap_0_5 all__objectid.objectid_0_1 all__bincode.bincode_0_6 all__serde_derive.serde_derive_0_8 all__chrono.chrono_0_2 all__glob.glob_0_2 all__vec_map.vec_map_0_6 ];
  };
  "arthas_0_1" = arthas_0_1_0;
  "arthas_0" = arthas_0_1_0;}