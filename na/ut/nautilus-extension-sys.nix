#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nautilus-extension-sys_0_1_0 = buildCratesLib {
    name = "nautilus-extension-sys";
    version = "0.1.0";
    hash = "66fa0e8080bed3c38f97d513507436329e9a46f4ff00095a8bc94321ed3dd9b5";
    deps = with allCrates; [  all__glib-sys.glib-sys_0_3 all__gobject-sys.gobject-sys_0_3 all__libc.libc_0_2 all__gio-sys.gio-sys_0_3 all__gtk-sys.gtk-sys_0_3 ];
  };
  nautilus-extension-sys_0_2_0 = buildCratesLib {
    name = "nautilus-extension-sys";
    version = "0.2.0";
    hash = "f9cd0acb8125b86e3951bbb53e867e3b9bc70798fed93cb0f397a86f45971f63";
    deps = with allCrates; [  all__gobject-sys.gobject-sys_0_3 all__gtk-sys.gtk-sys_0_3 all__glib-sys.glib-sys_0_3 all__libc.libc_0_2 all__gio-sys.gio-sys_0_3 ];
  };
  "nautilus-extension-sys_0_1" = nautilus-extension-sys_0_1_0;
  "nautilus-extension-sys_0_2" = nautilus-extension-sys_0_2_0;
  "nautilus-extension-sys_0" = nautilus-extension-sys_0_2_0;}