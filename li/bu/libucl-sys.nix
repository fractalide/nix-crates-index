#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libucl-sys_0_1_0 = buildCratesLib {
    name = "libucl-sys";
    version = "0.1.0";
    hash = "7580f87634fe04dada3724f65eeb84233d854caf53a19015f9d0568ddb5a5ae9";
    deps = with allCrates; [  curl-sys libc pkg-config ];
  };
  libucl-sys_0_1_1 = buildCratesLib {
    name = "libucl-sys";
    version = "0.1.1";
    hash = "75ae4d250fdcf831ede25835324ca08bbf9674bace1ff50a644fe33e594d103b";
    deps = with allCrates; [  libc curl-sys ];
  };
  libucl-sys_0_1_2 = buildCratesLib {
    name = "libucl-sys";
    version = "0.1.2";
    hash = "8ff7ebee5137f0f6d02a5872f51ef8f6a8e20980a4d793952fd0b8485fb7325a";
    deps = with allCrates; [  curl-sys libc ];
  };
  libucl-sys_0_1_3 = buildCratesLib {
    name = "libucl-sys";
    version = "0.1.3";
    hash = "18cea7b1865dbebdd2e818ab93ab8911ef24e9537c27a84ddd153a02b7df1cea";
    deps = with allCrates; [  libc bitflags curl-sys ];
  };
  libucl-sys_0_1_4 = buildCratesLib {
    name = "libucl-sys";
    version = "0.1.4";
    hash = "afbf5043eb30d39a08a6620081f031db366d64e44b80bfd56f5a4db96bd6bc2d";
    deps = with allCrates; [  openssl-sys bitflags libc curl-sys ];
  };
  libucl-sys_0_1_5 = buildCratesLib {
    name = "libucl-sys";
    version = "0.1.5";
    hash = "e385b841bb588e847cee7592b4a09d758028bfda7f151d21efbae689086e3bd1";
    deps = with allCrates; [  libc curl-sys bitflags ];
  };
  "libucl-sys_0_1" = libucl-sys_0_1_5;
  "libucl-sys_0" = libucl-sys_0_1_5;}