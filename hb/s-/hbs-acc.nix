#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hbs-acc_0_2_0 = buildCratesLib {
    name = "hbs-acc";
    version = "0.2.0";
    hash = "521d384183063973bbbfed1f21c1c6881ead2fcc88c0c24c2c6cca0a5896a635";
    deps = with allCrates; [  all__libc.libc_0_2 all__hbs-acc-sys.hbs-acc-sys_0_2 ];
  };
  "hbs-acc_0_2" = hbs-acc_0_2_0;
  "hbs-acc_0" = hbs-acc_0_2_0;}