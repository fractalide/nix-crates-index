#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cfrp_0_0_1 = buildCratesLib {
    name = "cfrp";
    version = "0.0.1";
    hash = "2ce1f34f70283d74d41ce90dc1855efc3e95ee2d5965c785de7395c9dbc58939";
    deps = with allCrates; [  log ];
  };
  cfrp_0_0_2 = buildCratesLib {
    name = "cfrp";
    version = "0.0.2";
    hash = "02290899a69c98f06da47a2380ddaac29c881fbda5cccc6f1692e44e133514de";
    deps = with allCrates; [  env_logger log all__rand.rand_0_3 time ];
  };
  cfrp_0_0_3 = buildCratesLib {
    name = "cfrp";
    version = "0.0.3";
    hash = "3d9bc34d0c1dd8f1886faa9be02b068a2285e102de928eef2114524f15785abe";
    deps = with allCrates; [  env_logger time rand log ];
  };
  cfrp_0_0_4 = buildCratesLib {
    name = "cfrp";
    version = "0.0.4";
    hash = "72d41a7e5e1133c8062ac1da1612e2fe4d96539efb3862108acc9154582af9fc";
    deps = with allCrates; [  log env_logger rand time ];
  };
  "cfrp_0_0" = cfrp_0_0_4;
  "cfrp_0" = cfrp_0_0_4;}