#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cuda_0_1_0 = buildCratesLib {
    name = "cuda";
    version = "0.1.0";
    hash = "bef88d68521ba90478b86c46f7261e1ffa5958195b22cc7e30ec72448eb2e1ca";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "cuda_0_1" = cuda_0_1_0;
  "cuda_0" = cuda_0_1_0;}