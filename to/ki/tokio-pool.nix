#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tokio-pool_0_1_0 = buildCratesLib {
    name = "tokio-pool";
    version = "0.1.0";
    hash = "f56eab46e93d97db8583f3092f5299ffac0bb84a5cfde28fa06c31167d0cf523";
    deps = with allCrates; [  all__tokio-core.tokio-core_0_1 ];
  };
  "tokio-pool_0_1" = tokio-pool_0_1_0;
  "tokio-pool_0" = tokio-pool_0_1_0;}