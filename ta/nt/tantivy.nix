#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tantivy_0_1_0 = buildCratesLib {
    name = "tantivy";
    version = "0.1.0";
    hash = "3884987c4ede7aa978029140c05555867c6ae17c90193ff0e723819013ed1b11";
    deps = with allCrates; [  all__clap.clap_2 all__itertools.itertools_0_4 all__fst.fst_0_1 all__urlencoded.urlencoded_0_4 all__bincode.bincode_0_4 all__tempdir.tempdir_0_3 all__lazy_static.lazy_static_0_1 all__mount.mount_0_2 all__atomicwrites.atomicwrites_0_0_14 all__time.time_0_1 all__staticfile.staticfile_0_3 all__memmap.memmap_0_2 all__uuid.uuid_0_1 all__log.log_0_3 all__lz4.lz4_1_13 all__ansi_term.ansi_term_0_8 all__num_cpus.num_cpus_0_2 all__regex.regex_0_1 all__libc.libc_0_2 all__tempfile.tempfile_2_0_0 all__byteorder.byteorder_0_4 all__combine.combine_1_3 all__rustc-serialize.rustc-serialize_0_3 all__persistent.persistent_0_2 all__iron.iron_0_4 all__gcc.gcc_0_3 ];
  };
  tantivy_0_1_1 = buildCratesLib {
    name = "tantivy";
    version = "0.1.1";
    hash = "632071cb1ca7b580579026ba68e43bd122bce3bc793d46d4fba5350e3b788fb7";
    deps = with allCrates; [  all__combine.combine_1_3 all__atomicwrites.atomicwrites_0_0_14 all__tempfile.tempfile_2_0_0 all__log.log_0_3 all__byteorder.byteorder_0_4 all__num_cpus.num_cpus_0_2 all__time.time_0_1 all__lz4.lz4_1_13 all__lazy_static.lazy_static_0_1 all__libc.libc_0_2 all__tempdir.tempdir_0_3 all__itertools.itertools_0_4 all__uuid.uuid_0_1 all__regex.regex_0_1 all__fst.fst_0_1 all__bincode.bincode_0_4 all__memmap.memmap_0_2 all__rustc-serialize.rustc-serialize_0_3 all__gcc.gcc_0_3 ];
  };
  tantivy_0_2_0 = buildCratesLib {
    name = "tantivy";
    version = "0.2.0";
    hash = "0cd765285b5d2067fe109c261cd1646a3da62b9de05827909820203f77f0ee1d";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 all__chan.chan_0_1 all__tempdir.tempdir_0_3 all__uuid.uuid_0_1 all__num_cpus.num_cpus_0_2 all__atomicwrites.atomicwrites_0_0_14 all__tempfile.tempfile_2_0 all__crossbeam.crossbeam_0_2 all__itertools.itertools_0_4 all__lazy_static.lazy_static_0_1 all__fst.fst_0_1 all__memmap.memmap_0_2 all__time.time_0_1 all__bincode.bincode_0_4 combine all__lz4.lz4_1_13 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__regex.regex_0_1 ];
  };
  "tantivy_0_1" = tantivy_0_1_1;
  "tantivy_0_2" = tantivy_0_2_0;
  "tantivy_0" = tantivy_0_2_0;}