import 'package:flutter/material.dart';
import 'package:rank_master/src/feature/product/view/products.dart';
import 'package:rank_master/src/res/strings.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  static const routePath = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.appName),
      ),
      body: const ProductsList(),
    );
  }
}
