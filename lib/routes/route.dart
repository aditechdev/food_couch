import 'package:flutter/widgets.dart';
import 'package:food_couch/routes/route_path.dart';

import '../feature/myHomePage/my_home_page.dart';
import '../feature/splashScreen/splash_screen.dart';

class AppRoutes {
  AppRoutes._();
  static final Map<String, WidgetBuilder> routes = {
    Routepath.splashScreen: (context) => const SplashScreen(),
    Routepath.homeScreen: (context) => const MyHomePage(),
  };
}
