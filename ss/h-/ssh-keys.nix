#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ssh-keys_0_1_0 = buildCratesLib {
    name = "ssh-keys";
    version = "0.1.0";
    hash = "f396c4c0139cb393d7b8f3b2a78a26ffb199eb0a3b71a158781eb1cd75263894";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__quick-error.quick-error_1_1 all__base64.base64_0_2 ];
  };
  "ssh-keys_0_1" = ssh-keys_0_1_0;
  "ssh-keys_0" = ssh-keys_0_1_0;}