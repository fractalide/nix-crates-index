#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libftdi1-sys_0_1_0 = buildCratesLib {
    name = "libftdi1-sys";
    version = "0.1.0";
    hash = "7b15fe07f02714836876b0b8f50084ead8e85f9bd7c510e7b721191b0b915619";
    deps = with allCrates; [  all__libc.libc_0_2 all__pkg-config.pkg-config_0_3 ];
  };
  "libftdi1-sys_0_1" = libftdi1-sys_0_1_0;
  "libftdi1-sys_0" = libftdi1-sys_0_1_0;}