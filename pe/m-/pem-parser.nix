#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pem-parser_0_1_0 = buildCratesLib {
    name = "pem-parser";
    version = "0.1.0";
    hash = "fbdebd87d5a673088e53016fdefedb805404e424c0577f1f8540d6ef25e1c7e1";
    deps = with allCrates; [  regex rustc-serialize ];
  };
  pem-parser_0_1_1 = buildCratesLib {
    name = "pem-parser";
    version = "0.1.1";
    hash = "443598a432c1c2dc0ad1b98e160b51caa94380894f09f932de45845527bd7ad0";
    deps = with allCrates; [  regex rustc-serialize ];
  };
  "pem-parser_0_1" = pem-parser_0_1_1;
  "pem-parser_0" = pem-parser_0_1_1;}