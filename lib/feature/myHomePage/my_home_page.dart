import 'package:flutter/material.dart';

import '../../utils/string_utils.dart';
import '../../utils/style_utils.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          StringUtils.appName,
          style: StyleUtils.fontSize10(),
        ),
      ),
    );
  }
}
