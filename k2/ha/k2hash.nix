#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  k2hash_0_0_1 = buildCratesLib {
    name = "k2hash";
    version = "0.0.1";
    hash = "13bb8d2b922d852172794523a479568ca1c993309f0149967362569d005de191";
    deps = with allCrates; [  all__k2hash-sys.k2hash-sys_0_0_1 all__libc.libc_0_2 ];
  };
  "k2hash_0_0" = k2hash_0_0_1;
  "k2hash_0" = k2hash_0_0_1;}