#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sqlite_0_0_1 = buildCratesLib {
    name = "sqlite";
    version = "0.0.1";
    hash = "dbb6c00c18fb5e997d3bbf5affa2f41c245bff5a73e8cceec40f745430c5b0ae";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  sqlite_0_1_0 = buildCratesLib {
    name = "sqlite";
    version = "0.1.0";
    hash = "9fbe37bf4a1e7ba57ec643ee5120691915d482538969651e7be6c8e1b7b70e4d";
    deps = with allCrates; [  libc sqlite3-sys ];
  };
  "sqlite_0_0" = sqlite_0_0_1;
  sqlite_0_2_0 = buildCratesLib {
    name = "sqlite";
    version = "0.2.0";
    hash = "60f835cbc2bd13bbe551ceefa437e21ffc6e86d1d8733c35626243df2364c841";
    deps = with allCrates; [  libc sqlite3-sys ];
  };
  "sqlite_0_1" = sqlite_0_1_0;
  sqlite_0_2_1 = buildCratesLib {
    name = "sqlite";
    version = "0.2.1";
    hash = "a32d43d7ccf30b3c587f6c6230a030b93290da21c95d919be1b180e90d85e683";
    deps = with allCrates; [  libc sqlite3-sys ];
  };
  sqlite_0_2_2 = buildCratesLib {
    name = "sqlite";
    version = "0.2.2";
    hash = "1bf4a622df43538cfc1dc6646d1a3f6654a92e2f4edecb24ff11a1e52ea740b3";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  sqlite_0_3_0 = buildCratesLib {
    name = "sqlite";
    version = "0.3.0";
    hash = "a3925d4ac9e0a07a02220c2c163e1b530d5860ff43cc8b60bdc1989a2cc81085";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  "sqlite_0_2" = sqlite_0_2_2;
  sqlite_0_4_0 = buildCratesLib {
    name = "sqlite";
    version = "0.4.0";
    hash = "b3e63075e2ba3f7bad517513836d9b87d5cfbcf774fad9f3e9bee4cbfa4dbee0";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  "sqlite_0_3" = sqlite_0_3_0;
  sqlite_0_5_0 = buildCratesLib {
    name = "sqlite";
    version = "0.5.0";
    hash = "b7b1f2b091e94b08ba396c0d31cb5c10d1a037fdbb8f969a2c300efbacf369bf";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  "sqlite_0_4" = sqlite_0_4_0;
  sqlite_0_5_1 = buildCratesLib {
    name = "sqlite";
    version = "0.5.1";
    hash = "0e63f5d4d947efa4f1968ee5594615211f8c71bcfbc1dbc119b11920b9b75b91";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  sqlite_0_6_0 = buildCratesLib {
    name = "sqlite";
    version = "0.6.0";
    hash = "6a6496330405d82d50924f387cfe5046fe1e2fbb935ca79f8c58cc721aeca5e5";
    deps = with allCrates; [  libc sqlite3-sys ];
  };
  "sqlite_0_5" = sqlite_0_5_1;
  sqlite_0_7_0 = buildCratesLib {
    name = "sqlite";
    version = "0.7.0";
    hash = "b7c5f66f5110b842b94e052db9e66720876a014448939d629b4d8a9bcc8dce88";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  "sqlite_0_6" = sqlite_0_6_0;
  sqlite_0_8_0 = buildCratesLib {
    name = "sqlite";
    version = "0.8.0";
    hash = "5dee3e3b2a6a518d07ab4094aecde52ec5e7628bdc79783aa02f4472a7bba2a1";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  "sqlite_0_7" = sqlite_0_7_0;
  sqlite_0_9_0 = buildCratesLib {
    name = "sqlite";
    version = "0.9.0";
    hash = "837f4217d29d75ebe7b3e3f5dc7c979c8b10956876601cbb7b50fb8a7c52349a";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  "sqlite_0_8" = sqlite_0_8_0;
  sqlite_0_9_1 = buildCratesLib {
    name = "sqlite";
    version = "0.9.1";
    hash = "28f80a76f2255eefbf579b71fa86c4d19b0a52a62a0e88f0c917ae9ac60b7152";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  sqlite_0_10_0 = buildCratesLib {
    name = "sqlite";
    version = "0.10.0";
    hash = "f2ed4aeb3cc7d013ec6b7368879c8697856536bddded03135d151e04f064068f";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  "sqlite_0_9" = sqlite_0_9_1;
  sqlite_0_11_0 = buildCratesLib {
    name = "sqlite";
    version = "0.11.0";
    hash = "f92cb2bdf1c2eb73e86c82c7f0761398a1dc5e20100f9276f4e85141b7f6a167";
    deps = with allCrates; [  libc sqlite3-sys ];
  };
  "sqlite_0_10" = sqlite_0_10_0;
  sqlite_0_12_0 = buildCratesLib {
    name = "sqlite";
    version = "0.12.0";
    hash = "84e3f268827951be6ab12e01e35bd460984055641b6eb9fe94a98e2e5ad7aae0";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  "sqlite_0_11" = sqlite_0_11_0;
  sqlite_0_13_0 = buildCratesLib {
    name = "sqlite";
    version = "0.13.0";
    hash = "8d950e87bb3116ec73a983b43ddc25a8b2ee0e50d411c796dd928cb994ba37f6";
    deps = with allCrates; [  libc sqlite3-sys ];
  };
  "sqlite_0_12" = sqlite_0_12_0;
  sqlite_0_14_0 = buildCratesLib {
    name = "sqlite";
    version = "0.14.0";
    hash = "8669ed301dcd9e861016fd826f9b7c33be7f50befa0d7172a839ac9956038ce0";
    deps = with allCrates; [  libc sqlite3-sys ];
  };
  "sqlite_0_13" = sqlite_0_13_0;
  sqlite_0_14_1 = buildCratesLib {
    name = "sqlite";
    version = "0.14.1";
    hash = "53eb31b4973bc93bb10678a8b5a9d9263a2fc885f676ff837738e1c8a3eda715";
    deps = with allCrates; [  sqlite3-sys libc ];
  };
  sqlite_0_14_2 = buildCratesLib {
    name = "sqlite";
    version = "0.14.2";
    hash = "4d8a3667c0b89dc6479b92481a6305a4a6a0df9331a1b53c989d68265418f90c";
    deps = with allCrates; [  libc sqlite3-sys ];
  };
  sqlite_0_15_0 = buildCratesLib {
    name = "sqlite";
    version = "0.15.0";
    hash = "a30020e88d09979095dc5f58f45017572fc151709afede3a94dfa5773399639f";
    deps = with allCrates; [  libc all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  "sqlite_0_14" = sqlite_0_14_2;
  sqlite_0_16_0 = buildCratesLib {
    name = "sqlite";
    version = "0.16.0";
    hash = "f24029941d8cedd42938573ec6dda124b9ca02423785f3316a2f8184cda69d32";
    deps = with allCrates; [  libc all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  "sqlite_0_15" = sqlite_0_15_0;
  sqlite_0_17_0 = buildCratesLib {
    name = "sqlite";
    version = "0.17.0";
    hash = "1192b408286383cd08d293a956f2269fb20f325649a7ae89bda10169001a40ac";
    deps = with allCrates; [  all__sqlite3-sys.sqlite3-sys_0_6 libc ];
  };
  "sqlite_0_16" = sqlite_0_16_0;
  sqlite_0_17_1 = buildCratesLib {
    name = "sqlite";
    version = "0.17.1";
    hash = "f07616ece6326f98f3465bc815e94d48ce08186e4dcce2523ad7c25ce90f6f1a";
    deps = with allCrates; [  libc all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  sqlite_0_17_2 = buildCratesLib {
    name = "sqlite";
    version = "0.17.2";
    hash = "f106e9c6c64b9bd88866c0429830a1c93cbb78f5aa621622d748e0a743a788b6";
    deps = with allCrates; [  libc all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  sqlite_0_18_0 = buildCratesLib {
    name = "sqlite";
    version = "0.18.0";
    hash = "91f5bb386b9a3fdabe4ba6f20298682958058071d799ab61adb8b1a4aa98a10b";
    deps = with allCrates; [  libc all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  "sqlite_0_17" = sqlite_0_17_2;
  sqlite_0_19_0 = buildCratesLib {
    name = "sqlite";
    version = "0.19.0";
    hash = "27d2b5b55772eadc2a1af1154d06990e2c48c31cecce9c3ecf966a6991c97d6a";
    deps = with allCrates; [  libc all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  "sqlite_0_18" = sqlite_0_18_0;
  sqlite_0_19_1 = buildCratesLib {
    name = "sqlite";
    version = "0.19.1";
    hash = "5f1bcfcc21800cbc60002a7fea04d2c1f5cd41594f2fcdbf4b24c059cbf064d0";
    deps = with allCrates; [  libc all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  sqlite_0_19_2 = buildCratesLib {
    name = "sqlite";
    version = "0.19.2";
    hash = "ea48700377e97773d72ee1b8092226c084a2d29f68f90caf54d2ba3f82346e5f";
    deps = with allCrates; [  all__sqlite3-sys.sqlite3-sys_0_6 libc ];
  };
  sqlite_0_19_3 = buildCratesLib {
    name = "sqlite";
    version = "0.19.3";
    hash = "338b8ffa572406a970c7bd83c58f7de65f9412155d9df8d24855cb05e0b14b4d";
    deps = with allCrates; [  all__sqlite3-sys.sqlite3-sys_0_6 libc ];
  };
  sqlite_0_19_4 = buildCratesLib {
    name = "sqlite";
    version = "0.19.4";
    hash = "4c05e9a68307fbb638f05707831d019144cfd6fbe5aa2010afcca1292ab7dc19";
    deps = with allCrates; [  libc all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  sqlite_0_19_5 = buildCratesLib {
    name = "sqlite";
    version = "0.19.5";
    hash = "2adecac7e442a2f5f5e7b5767aab5b08e0f204f9f0b9090c6d0e16e4249435e9";
    deps = with allCrates; [  libc all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  sqlite_0_19_6 = buildCratesLib {
    name = "sqlite";
    version = "0.19.6";
    hash = "650f4c27fb3f73ec6d9bff825d72160db7450417ad33c835a2be37ddae6ac69f";
    deps = with allCrates; [  libc all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  sqlite_0_19_7 = buildCratesLib {
    name = "sqlite";
    version = "0.19.7";
    hash = "a1109342c35f32b6a31f0a62ff648f239e0df5295c0c523d50d08ea626a5d2f7";
    deps = with allCrates; [  all__libc.libc_0_2 all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  sqlite_0_19_8 = buildCratesLib {
    name = "sqlite";
    version = "0.19.8";
    hash = "43ce863873a2189846bed2dd1b264a6f571c55675892ed9f680350348adcce09";
    deps = with allCrates; [  all__libc.libc_0_2 all__sqlite3-sys.sqlite3-sys_0_6 ];
  };
  sqlite_0_20_0 = buildCratesLib {
    name = "sqlite";
    version = "0.20.0";
    hash = "97db6cfec8badb8ba262bfd1990ad073c8a5a29328aa641e30a1048998dbee6a";
    deps = with allCrates; [  all__sqlite3-sys.sqlite3-sys_0_6 all__libc.libc_0_2 ];
  };
  "sqlite_0_19" = sqlite_0_19_8;
  sqlite_0_21_0 = buildCratesLib {
    name = "sqlite";
    version = "0.21.0";
    hash = "8725161a477480868c7e02612d780e257465746bb6a66e733851f08cd24f4b4c";
    deps = with allCrates; [  all__sqlite3-sys.sqlite3-sys_0_7 all__libc.libc_0_2 ];
  };
  "sqlite_0_20" = sqlite_0_20_0;
  sqlite_0_21_1 = buildCratesLib {
    name = "sqlite";
    version = "0.21.1";
    hash = "ad96cae6fd455eb48ea3bcd79864c331ddd80e6e590d7099028c2a597ad9fda8";
    deps = with allCrates; [  all__libc.libc_0_2 all__sqlite3-sys.sqlite3-sys_0_9 ];
  };
  sqlite_0_21_2 = buildCratesLib {
    name = "sqlite";
    version = "0.21.2";
    hash = "f1675690d24a620c4688caf2f7d62e86270dadcee2aa9445c92874a67506e6e6";
    deps = with allCrates; [  all__libc.libc_0_2 all__sqlite3-sys.sqlite3-sys_0_9 ];
  };
  sqlite_0_22_0 = buildCratesLib {
    name = "sqlite";
    version = "0.22.0";
    hash = "23c3393783ec2f24fa2a6c534c22a019176e7bf532a4f6ea2ad820b822519aeb";
    deps = with allCrates; [  all__sqlite3-sys.sqlite3-sys_0_10 all__libc.libc_0_2 ];
  };
  "sqlite_0_21" = sqlite_0_21_2;
  sqlite_0_23_0 = buildCratesLib {
    name = "sqlite";
    version = "0.23.0";
    hash = "b9b0bae8699b7aa134328a75735f9fb18553ff8f7edb41b5160978c327a52831";
    deps = with allCrates; [  all__libc.libc_0_2 all__sqlite3-sys.sqlite3-sys_0_11 ];
  };
  "sqlite_0_22" = sqlite_0_22_0;
  sqlite_0_23_1 = buildCratesLib {
    name = "sqlite";
    version = "0.23.1";
    hash = "c836bd858924dee909af40116ebd5a469b1c196204a376cf277cd9128122ac96";
    deps = with allCrates; [  all__libc.libc_0_2 all__sqlite3-sys.sqlite3-sys_0_11 ];
  };
  sqlite_0_23_2 = buildCratesLib {
    name = "sqlite";
    version = "0.23.2";
    hash = "ac9123573f9466eb235157d3b17c78db16bd6b434d49eb7a2deb4254b0f25151";
    deps = with allCrates; [  all__sqlite3-sys.sqlite3-sys_0_11 all__libc.libc_0_2 ];
  };
  "sqlite_0_23" = sqlite_0_23_2;
  "sqlite_0" = sqlite_0_23_2;}