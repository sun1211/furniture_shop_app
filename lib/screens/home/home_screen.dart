import 'package:flutter/material.dart';
import 'package:furniture_shop_app/screens/home/components/app_bar.dart';
import 'package:furniture_shop_app/screens/home/components/body.dart';
import 'package:furniture_shop_app/size_config.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // It help us to  make our UI responsive
    SizeConfig().init(context);
    return Scaffold(
      appBar: HomeAppBarScreen(context),
      body: Body(),
    );
  }
}
