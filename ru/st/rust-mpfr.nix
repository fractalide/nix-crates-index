#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust-mpfr_0_1_0 = buildCratesLib {
    name = "rust-mpfr";
    version = "0.1.0";
    hash = "4da8a7edb43bf4052327a01e4db3ad1afc4af156d16260bbaf053a58efe938c2";
    deps = with allCrates; [  all__libc.libc_0_1 all__rust-gmp.rust-gmp_0_2 ];
  };
  rust-mpfr_0_1_1 = buildCratesLib {
    name = "rust-mpfr";
    version = "0.1.1";
    hash = "8866033e2ee26a71664f2949aa167e9344191caeb872ff1394d08873b2b61625";
    deps = with allCrates; [  all__libc.libc_0_1 all__rust-gmp.rust-gmp_0_2 ];
  };
  rust-mpfr_0_1_2 = buildCratesLib {
    name = "rust-mpfr";
    version = "0.1.2";
    hash = "1c2f6b0eeee92dbdd7a10e9c12f0ca76cb61b3a23ddcfc1efb28ac09cba0dae1";
    deps = with allCrates; [  libc rust-gmp ];
  };
  rust-mpfr_0_1_3 = buildCratesLib {
    name = "rust-mpfr";
    version = "0.1.3";
    hash = "605475e5ffb44950aaebecf2d7304e9f35d7c7688522c1a3a5f46168eef676ca";
    deps = with allCrates; [  rust-gmp libc ];
  };
  rust-mpfr_0_1_4 = buildCratesLib {
    name = "rust-mpfr";
    version = "0.1.4";
    hash = "a8245253f84cef7793c3322e034f12ec8c67103c9cbb3fcbf9aca394f6a3575d";
    deps = with allCrates; [  libc all__rustc-serialize.rustc-serialize_0_3 rust-gmp ];
  };
  rust-mpfr_0_1_5 = buildCratesLib {
    name = "rust-mpfr";
    version = "0.1.5";
    hash = "89e2274058f49ffeac2a2f8ccffe5cc51662c1911fd5a5d7bbb1d76c68631cb9";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 libc rust-gmp ];
  };
  rust-mpfr_0_1_6 = buildCratesLib {
    name = "rust-mpfr";
    version = "0.1.6";
    hash = "af97fc8bd5ca089845ebfd087260126fca96c8a883883f7ec4d9f4e08e73fce4";
    deps = with allCrates; [  all__libc.libc_0_2 all__rustc-serialize.rustc-serialize_0_3 all__rust-gmp.rust-gmp_0_3 ];
  };
  rust-mpfr_0_1_7 = buildCratesLib {
    name = "rust-mpfr";
    version = "0.1.7";
    hash = "c53faca9fe46ec7dc47591b78ce6132accbf8dadb7e38f738a977562e478d5cd";
    deps = with allCrates; [  all__libc.libc_0_2 all__rust-gmp.rust-gmp_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "rust-mpfr_0_1" = rust-mpfr_0_1_7;
  "rust-mpfr_0" = rust-mpfr_0_1_7;}