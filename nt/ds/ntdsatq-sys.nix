#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ntdsatq-sys_0_0_1 = buildCratesLib {
    name = "ntdsatq-sys";
    version = "0.0.1";
    hash = "4d98df7aeba043c2bfdd70ed6e36f27edde8c7490ea18a82b676ac4178b423f6";
    deps = with allCrates; [  winapi ];
  };
  "ntdsatq-sys_0_0" = ntdsatq-sys_0_0_1;
  "ntdsatq-sys_0" = ntdsatq-sys_0_0_1;}