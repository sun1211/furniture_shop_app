import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:furniture_shop_app/size_config.dart';

AppBar DetailAppBar(BuildContext context) {
  return AppBar(
    leading: IconButton(
      icon: SvgPicture.asset("assets/icons/arrow-long-left.svg"),
      onPressed: () {
        Navigator.pop(context);
      },
    ),
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset("assets/icons/bag.svg"),
        onPressed: () {},
      ),
      SizedBox(width: SizeConfig.defaultSize),
    ],
  );
}
