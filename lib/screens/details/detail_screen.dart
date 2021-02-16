import 'package:flutter/material.dart';
import 'package:furniture_shop_app/constants.dart';
import 'package:furniture_shop_app/models/Product.dart';
import 'package:furniture_shop_app/size_config.dart';

import 'components/app_bar.dart';
import 'components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;
// Thats means we have to  pass it
  const DetailsScreen({Key key, @required this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: kSecondaryColor,
      appBar: DetailAppBar(context),
      body: Body(product: product),
    );
  }
}
