#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  telium_0_0_1 = buildCratesLib {
    name = "telium";
    version = "0.0.1";
    hash = "a69c77e8a40fb875fe2958f4af40c635301c3298c482058ce09e731cdfc8d56e";
    deps = with allCrates; [  all__num.num_0_1 all__nalgebra.nalgebra_0_5 ];
  };
  telium_0_1_0 = buildCratesLib {
    name = "telium";
    version = "0.1.0";
    hash = "e778a18a5d6c2dc0b11e33aad82ed789bc83144133361588c4f263aa83eb1a5a";
    deps = with allCrates; [  libc rand image ];
  };
  "telium_0_0" = telium_0_0_1;
  telium_0_1_1 = buildCratesLib {
    name = "telium";
    version = "0.1.1";
    hash = "ffc7ffcbb30bfe483788c6fc7c977be37a3bef4711d22a47d42530dd673814ba";
    deps = with allCrates; [  image libc ];
  };
  telium_0_1_2 = buildCratesLib {
    name = "telium";
    version = "0.1.2";
    hash = "6fa494bd62cbef790d22bf7766f150f72628206ba895c192a80100625dcddb16";
    deps = with allCrates; [  all__num.num_0_1 all__nalgebra.nalgebra_0_5 ];
  };
  "telium_0_1" = telium_0_1_2;
  "telium_0" = telium_0_1_2;}