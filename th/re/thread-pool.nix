#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  thread-pool_0_1_0 = buildCratesLib {
    name = "thread-pool";
    version = "0.1.0";
    hash = "547610a3fed32b27b2ed2c3d629e6d428eeecc7906a8d7e1c701a2607afa515a";
    deps = with allCrates; [  all__num_cpus.num_cpus_1_2 all__two-lock-queue.two-lock-queue_0_1 ];
  };
  "thread-pool_0_1" = thread-pool_0_1_0;
  "thread-pool_0" = thread-pool_0_1_0;}