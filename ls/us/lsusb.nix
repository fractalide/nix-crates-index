#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lsusb_0_1_0 = buildCratesLib {
    name = "lsusb";
    version = "0.1.0";
    hash = "6af1b176301818cfe3562ebf2b27baf1d4798bab411537d48721d35f30269890";
    deps = with allCrates; [  all__libusb.libusb_0_2 ];
  };
  "lsusb_0_1" = lsusb_0_1_0;
  "lsusb_0" = lsusb_0_1_0;}