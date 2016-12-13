#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sidekiq_0_1_0 = buildCratesLib {
    name = "sidekiq";
    version = "0.1.0";
    hash = "10d20f4e5c090fcc94e66d9724abb4fe224b8277e3bc4d4e6380e08e7d43536e";
    deps = with allCrates; [  all__rand.rand_0_3 all__redis.redis_0_5 all__r2d2_redis.r2d2_redis_0_2 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__r2d2.r2d2_0_6 ];
  };
  sidekiq_0_1_1 = buildCratesLib {
    name = "sidekiq";
    version = "0.1.1";
    hash = "054b54f06eb832354222af204b5824b1b99126fee6dbe8c8617e82745f121260";
    deps = with allCrates; [  all__r2d2.r2d2_0_6 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__redis.redis_0_5 all__r2d2_redis.r2d2_redis_0_2 ];
  };
  sidekiq_0_1_2 = buildCratesLib {
    name = "sidekiq";
    version = "0.1.2";
    hash = "ffe42ca8fbdbf36cb118607d2e2eb8e9431948e0e3d070ebd883edf0b7c37398";
    deps = with allCrates; [  all__r2d2_redis.r2d2_redis_0_2 all__rand.rand_0_3 all__rustc-serialize.rustc-serialize_0_3 all__time.time_0_1 all__redis.redis_0_5 all__r2d2.r2d2_0_6 ];
  };
  sidekiq_0_1_3 = buildCratesLib {
    name = "sidekiq";
    version = "0.1.3";
    hash = "974fbc7162e0cc4a169da2cccebaf621897d9e646eac98a9a1c50ee46edfa2a7";
    deps = with allCrates; [  all__r2d2.r2d2_0_6 all__r2d2_redis.r2d2_redis_0_2 all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 all__time.time_0_1 all__redis.redis_0_5 ];
  };
  sidekiq_0_2_0 = buildCratesLib {
    name = "sidekiq";
    version = "0.2.0";
    hash = "a16ea29f230620f4b6681d3f02fff4c1587d6bda0cc2773f9e1f210c4913856b";
    deps = with allCrates; [  all__r2d2.r2d2_0_6 all__serde.serde_0_8 all__r2d2_redis.r2d2_redis_0_2 all__rand.rand_0_3 all__redis.redis_0_5 all__serde_json.serde_json_0_8 ];
  };
  "sidekiq_0_1" = sidekiq_0_1_3;
  sidekiq_0_2_1 = buildCratesLib {
    name = "sidekiq";
    version = "0.2.1";
    hash = "50fe89400996891b3c039cff3c85a7936a7e61fdbe96940dbec9569f7e5ea763";
    deps = with allCrates; [  all__rand.rand_0_3 all__serde_json.serde_json_0_8 all__redis.redis_0_6 all__r2d2.r2d2_0_7 all__serde.serde_0_8 all__r2d2_redis.r2d2_redis_0_4 ];
  };
  sidekiq_0_2_2 = buildCratesLib {
    name = "sidekiq";
    version = "0.2.2";
    hash = "1ae0ebb5109ab113e4037357eff4fc79f77931879ad561e9ffab8115f6d49fb9";
    deps = with allCrates; [  all__r2d2.r2d2_0_7 all__r2d2_redis.r2d2_redis_0_4 all__serde.serde_0_8 all__redis.redis_0_6 all__serde_json.serde_json_0_8 all__rand.rand_0_3 ];
  };
  sidekiq_0_3_0 = buildCratesLib {
    name = "sidekiq";
    version = "0.3.0";
    hash = "14eba34e8295f65c16d33aed92182c3dcd79fe3a425e06ff7b263db343cf2eb3";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__r2d2.r2d2_0_7 all__r2d2_redis.r2d2_redis_0_4 all__redis.redis_0_6 all__rand.rand_0_3 ];
  };
  "sidekiq_0_2" = sidekiq_0_2_2;
  "sidekiq_0_3" = sidekiq_0_3_0;
  "sidekiq_0" = sidekiq_0_3_0;}