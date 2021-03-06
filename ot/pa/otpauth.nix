#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  otpauth_0_1_0 = buildCratesLib {
    name = "otpauth";
    version = "0.1.0";
    hash = "b364a7fd406344535bf6e5f384abe29b0946736247a0693bd09804543da32e0c";
    deps = with allCrates; [  byteorder rust-crypto time ];
  };
  otpauth_0_2_0 = buildCratesLib {
    name = "otpauth";
    version = "0.2.0";
    hash = "14c459e8cf1728aed721754db72f7c6a38086a01f38c29c9e9ff85a417460516";
    deps = with allCrates; [  base32 rust-crypto time byteorder ];
  };
  "otpauth_0_1" = otpauth_0_1_0;
  otpauth_0_2_1 = buildCratesLib {
    name = "otpauth";
    version = "0.2.1";
    hash = "de1758857e9e539b18cfb828a33cf389877638283dc8350362aefd93425a8ca9";
    deps = with allCrates; [  byteorder base32 rust-crypto ];
  };
  otpauth_0_2_2 = buildCratesLib {
    name = "otpauth";
    version = "0.2.2";
    hash = "55f46ecda7c3514ef10cde0b327a1bd9ee9f0ffb0ce08c6e6a7d05d362fb46d9";
    deps = with allCrates; [  base32 rust-crypto byteorder ];
  };
  otpauth_0_2_3 = buildCratesLib {
    name = "otpauth";
    version = "0.2.3";
    hash = "65ac54431ad67cddf2483168efc5af89242b8a6cca9ddcfbb614ca11b6bc5624";
    deps = with allCrates; [  all__base32.base32_0_3 all__rust-crypto.rust-crypto_0_2 all__byteorder.byteorder_0_4 ];
  };
  otpauth_0_2_4 = buildCratesLib {
    name = "otpauth";
    version = "0.2.4";
    hash = "06ee07c693222288bf67c5aec78016cb6afd2f82427de8c7083ff61e589bd82e";
    deps = with allCrates; [  all__rust-crypto.rust-crypto_0_2 all__base32.base32_0_3 all__byteorder.byteorder_0_4 ];
  };
  otpauth_0_2_5 = buildCratesLib {
    name = "otpauth";
    version = "0.2.5";
    hash = "14d3088586075955e9a15043ee7f3858713dd671e1066e823b0605340fffc6ae";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__rust-crypto.rust-crypto_0_2 all__base32.base32_0_3 ];
  };
  "otpauth_0_2" = otpauth_0_2_5;
  "otpauth_0" = otpauth_0_2_5;}