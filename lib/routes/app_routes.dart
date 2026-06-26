import 'package:flutter/material.dart';
import 'package:portafolio_personal/screens/screens.dart';

class AppRoutes {
  static const String initialRoute = '/home';

  static Map<String, Widget Function(BuildContext)> routes = {
    '/home': (BuildContext context) => const HomeScreen(),
  };
}
