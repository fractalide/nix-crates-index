#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rayon_0_0_1 = buildCratesLib {
    name = "rayon";
    version = "0.0.1";
    hash = "97e34cae83479ca7794f73988d4424fb5ed16d00c6456692bb6fd90f9d9d6833";
    deps = with allCrates; [  all__rand.rand_0_3 all__num_cpus.num_cpus_0_2 all__deque.deque_0_2 ];
  };
  rayon_0_2_0 = buildCratesLib {
    name = "rayon";
    version = "0.2.0";
    hash = "8efaf057f167fe1bf22af114f5e32b191a02b2fcd8dd44598fd80c35246299c2";
    deps = with allCrates; [  all__num_cpus.num_cpus_0_2 all__deque.deque_0_3 all__rand.rand_0_3 ];
  };
  "rayon_0_0" = rayon_0_0_1;
  rayon_0_3_0 = buildCratesLib {
    name = "rayon";
    version = "0.3.0";
    hash = "c1fa0f807cdc32286732ef4bcee0fbbf3104c9cd69b516a6fa1aaf7db4b8539e";
    deps = with allCrates; [  all__rand.rand_0_3 all__num_cpus.num_cpus_0_2 all__deque.deque_0_3 ];
  };
  "rayon_0_2" = rayon_0_2_0;
  rayon_0_3_1 = buildCratesLib {
    name = "rayon";
    version = "0.3.1";
    hash = "941deb43a6254b9867fec1e0caeda38a2ad905ab18c57f7c68c396ca68998c07";
    deps = with allCrates; [  all__num_cpus.num_cpus_0_2 all__rand.rand_0_3 all__deque.deque_0_3 ];
  };
  rayon_0_4_0 = buildCratesLib {
    name = "rayon";
    version = "0.4.0";
    hash = "8e501871917624668fe601ad12a730450414f9b0b64722a898b040ce3ae1b0fa";
    deps = with allCrates; [  all__num_cpus.num_cpus_0_2 all__deque.deque_0_3 all__rand.rand_0_3 ];
  };
  "rayon_0_3" = rayon_0_3_1;
  rayon_0_4_1 = buildCratesLib {
    name = "rayon";
    version = "0.4.1";
    hash = "17bb76ec5635f28e80ae4c2f55146918a0591f794a2f3a9c2546be96f99fd818";
    deps = with allCrates; [  all__num_cpus.num_cpus_0_2 all__deque.deque_0_3 all__rand.rand_0_3 ];
  };
  rayon_0_4_2 = buildCratesLib {
    name = "rayon";
    version = "0.4.2";
    hash = "655df67c314c30fa3055a365eae276eb88aa4f3413a352a1ab32c1320eda41ea";
    deps = with allCrates; [  all__rand.rand_0_3 all__deque.deque_0_3 all__num_cpus.num_cpus_0_2 ];
  };
  rayon_0_4_3 = buildCratesLib {
    name = "rayon";
    version = "0.4.3";
    hash = "0f0783f5880c56f5a308e219ac9309dbe781e064741dd5def4c617c440890305";
    deps = with allCrates; [  all__rand.rand_0_3 all__num_cpus.num_cpus_1_0 all__libc.libc_0_2 all__deque.deque_0_3 ];
  };
  rayon_0_5_0 = buildCratesLib {
    name = "rayon";
    version = "0.5.0";
    hash = "3b6a6e05e0e6b703e9f2ad266eb63f3712e693a17a2702b95a23de14ce8defa9";
    deps = with allCrates; [  all__rand.rand_0_3 all__num_cpus.num_cpus_1_0 all__deque.deque_0_3 all__libc.libc_0_2 ];
  };
  "rayon_0_4" = rayon_0_4_3;
  "rayon_0_5" = rayon_0_5_0;
  "rayon_0" = rayon_0_5_0;}