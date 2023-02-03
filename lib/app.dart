import 'package:flutter/material.dart';
import 'package:grocery_app/screens/splash_screen.dart';
import 'package:grocery_app/styles/theme.dart';
import 'package:grocery_app/screens/dashboard/dashboard_screen.dart';
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      home: DashboardScreen (),
    );
  }
}
