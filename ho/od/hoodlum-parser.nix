#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hoodlum-parser_0_1_0 = buildCratesLib {
    name = "hoodlum-parser";
    version = "0.1.0";
    hash = "5deab4984535bc8f76d817fc9822490ec2c86563ee65c362779ef86b044438ba";
    deps = with allCrates; [  all__lalrpop-util.lalrpop-util_0_11 all__lalrpop.lalrpop_0_11 ];
  };
  hoodlum-parser_0_2_0 = buildCratesLib {
    name = "hoodlum-parser";
    version = "0.2.0";
    hash = "dcff5f64935b111a711945d487471fd601d750789bb3fa05b2d6143eebd7b019";
    deps = with allCrates; [  all__lalrpop-util.lalrpop-util_0_11 all__lalrpop.lalrpop_0_11 ];
  };
  "hoodlum-parser_0_1" = hoodlum-parser_0_1_0;
  hoodlum-parser_0_4_0 = buildCratesLib {
    name = "hoodlum-parser";
    version = "0.4.0";
    hash = "24cbbc744b6c21f336b9e26131eb8215fabbfe4e97eee03ab516970d8a6568de";
    deps = with allCrates; [  all__lalrpop-util.lalrpop-util_0_11 all__lalrpop.lalrpop_0_11 ];
  };
  "hoodlum-parser_0_2" = hoodlum-parser_0_2_0;
  hoodlum-parser_0_4_1 = buildCratesLib {
    name = "hoodlum-parser";
    version = "0.4.1";
    hash = "bcf12782d32b6ea8577e9e17c92322979f95b09c20cfbb0cc08d72a7f7dee318";
    deps = with allCrates; [  all__lalrpop-util.lalrpop-util_0_12 all__libflate.libflate_0_1 ];
  };
  hoodlum-parser_0_4_2 = buildCratesLib {
    name = "hoodlum-parser";
    version = "0.4.2";
    hash = "9c7d63c926b42f87db3f5d104a0a43ea988345dd46279ba06cd4636b8c30a4a6";
    deps = with allCrates; [  all__lalrpop-util.lalrpop-util_0_12 all__libflate.libflate_0_1 ];
  };
  "hoodlum-parser_0_4" = hoodlum-parser_0_4_2;
  "hoodlum-parser_0" = hoodlum-parser_0_4_2;}