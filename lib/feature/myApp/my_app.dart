import 'package:flutter/material.dart';
import '../../routes/route.dart';
import '../../routes/route_path.dart';
import '../../utils/string_utils.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: StringUtils.appName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const MyHomePage(),
      initialRoute: Routepath.splashScreen,
      routes: AppRoutes.routes,
    );
  }
}
