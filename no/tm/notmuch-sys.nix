#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  notmuch-sys_4_3_0 = buildCratesLib {
    name = "notmuch-sys";
    version = "4.3.0";
    hash = "b10c03b3c7861a5984991f8b945c740f0d0eac0fa88801bf168dcde1fd0e2ad1";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  notmuch-sys_4_3_1 = buildCratesLib {
    name = "notmuch-sys";
    version = "4.3.1";
    hash = "80949425ce01d621e4659eac4bcedf7d8be09331166877c5ffa6a907a28d25c0";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  notmuch-sys_4_3_2 = buildCratesLib {
    name = "notmuch-sys";
    version = "4.3.2";
    hash = "458cbd6f3710bf71ce98e426f89baf9dcae43748608feea4d433239738dc7c22";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  notmuch-sys_4_3_3 = buildCratesLib {
    name = "notmuch-sys";
    version = "4.3.3";
    hash = "c5d9e0eca0ff3fa82f289d0899830512c5030548582efdb50a8e8d50929229fd";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  notmuch-sys_4_3_4 = buildCratesLib {
    name = "notmuch-sys";
    version = "4.3.4";
    hash = "44194bace75ac5af406b2a35a5bc780fdcf2f9d7a14e8afc8c650a90e16b2c98";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  notmuch-sys_4_3_5 = buildCratesLib {
    name = "notmuch-sys";
    version = "4.3.5";
    hash = "3a90354b7c74b53111f147ce668f9f642fbc2be1f0fe09c28cb79ddf4368b362";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "notmuch-sys_4_3" = notmuch-sys_4_3_5;
  "notmuch-sys_4" = notmuch-sys_4_3_5;}