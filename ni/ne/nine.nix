#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nine_0_1_0 = buildCratesLib {
    name = "nine";
    version = "0.1.0";
    hash = "398516f9254636115ce129c535405bdaeedb1f1fab1639e80ca936d5cba112d6";
    deps = with allCrates; [  ];
  };
  nine_0_1_1 = buildCratesLib {
    name = "nine";
    version = "0.1.1";
    hash = "782b8b6525d739b8c8dd55aff3df10980dd07e8bbdd02766162b8aac07232818";
    deps = with allCrates; [  all__arrayref.arrayref_0_3 all__enum_primitive.enum_primitive_0_1 all__num.num_0_1 all__handlebars.handlebars_0_18 all__lazy_static.lazy_static_0_2 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__brev.brev_0_1 all__nom.nom_1_2 ];
  };
  nine_0_1_2 = buildCratesLib {
    name = "nine";
    version = "0.1.2";
    hash = "d3ed091fc93e338029f13cdd0f84c81c990f93d0ba18b856d8a3b7f5cdae7206";
    deps = with allCrates; [  all__arrayref.arrayref_0_3 all__num.num_0_1 all__regex.regex_0_1 all__enum_primitive.enum_primitive_0_1 all__brev.brev_0_1 all__lazy_static.lazy_static_0_2 all__handlebars.handlebars_0_18 all__nom.nom_1_2 all__rustc-serialize.rustc-serialize_0_3 all__nine.nine_0_1 all__lazy_static.lazy_static_0_2 all__brev.brev_0_1 all__regex.regex_0_1 ];
  };
  "nine_0_1" = nine_0_1_2;
  "nine_0" = nine_0_1_2;}