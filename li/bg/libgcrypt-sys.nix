#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libgcrypt-sys_0_1_0 = buildCratesLib {
    name = "libgcrypt-sys";
    version = "0.1.0";
    hash = "1629eb650f211756b41ff8de5672bd29883f4ff5c9586252e69670b4ea6400b3";
    deps = with allCrates; [  all__libc.libc_0_1 libgpg-error-sys ];
  };
  libgcrypt-sys_0_2_0 = buildCratesLib {
    name = "libgcrypt-sys";
    version = "0.2.0";
    hash = "d1106a392c3285f1e95e885f17173ac5f0a1d3f305a7fbd4bf9b03eaf7d91c89";
    deps = with allCrates; [  all__libc.libc_0_1 libgpg-error-sys all__gcc.gcc_0_3 ];
  };
  "libgcrypt-sys_0_1" = libgcrypt-sys_0_1_0;
  libgcrypt-sys_0_3_0 = buildCratesLib {
    name = "libgcrypt-sys";
    version = "0.3.0";
    hash = "142fb14a7287e17813693244e6fb2b27165aed3e7dad349e6c1bc3abe3eb119e";
    deps = with allCrates; [  all__libgpg-error-sys.libgpg-error-sys_0_1 all__libc.libc_0_2 ];
  };
  "libgcrypt-sys_0_2" = libgcrypt-sys_0_2_0;
  libgcrypt-sys_0_4_0 = buildCratesLib {
    name = "libgcrypt-sys";
    version = "0.4.0";
    hash = "63f446a7e5ff290700d3c051a3817811482cc40cb775d4d6f0393e100214e7c5";
    deps = with allCrates; [  all__libc.libc_0_2 all__libgpg-error-sys.libgpg-error-sys_0_1 ];
  };
  "libgcrypt-sys_0_3" = libgcrypt-sys_0_3_0;
  libgcrypt-sys_0_5_0 = buildCratesLib {
    name = "libgcrypt-sys";
    version = "0.5.0";
    hash = "c58a1dcd17e36db54e4210774ac5c065a9e2875ba4a830495c7d9cd510163732";
    deps = with allCrates; [  all__libc.libc_0_2 all__libgpg-error-sys.libgpg-error-sys_0_2 all__cfg-if.cfg-if_0_1 all__gcc.gcc_0_3 ];
  };
  "libgcrypt-sys_0_4" = libgcrypt-sys_0_4_0;
  "libgcrypt-sys_0_5" = libgcrypt-sys_0_5_0;
  "libgcrypt-sys_0" = libgcrypt-sys_0_5_0;}