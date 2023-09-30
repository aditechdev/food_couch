import 'package:flutter/material.dart';

import '../../const/resource.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          R.ASSETS_IMAGES_LOGO_FOOD_COUCH_LOGO_PNG,
          width: 190,
        ),
      ),
    );
  }
}
