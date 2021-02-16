import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:furniture_shop_app/constants.dart';
import 'package:furniture_shop_app/size_config.dart';

AppBar HomeAppBarScreen(BuildContext context) {
  return AppBar(
    leading: IconButton(
      icon: SvgPicture.asset(
        "assets/icons/menu.svg",
        height: SizeConfig.defaultSize * 2, //20
      ),
      onPressed: () {},
    ),
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset(
          "assets/icons/scan.svg",
          height: SizeConfig.defaultSize * 2.4, //24
        ),
        onPressed: () {},
      ),
      Center(
        child: Text(
          "Scan",
          style: TextStyle(color: kTextColor, fontWeight: FontWeight.bold),
        ),
      ),
      SizedBox(width: SizeConfig.defaultSize),
    ],
  );
}
