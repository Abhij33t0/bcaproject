import 'package:bcaproject/routes.dart';
import 'package:flutter/material.dart';

import 'Pages/homepage.dart';
import 'Pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, routes: {
      "/": (context) => const SplashScreen(),
      RoutesForApp.homeRoute: (context) => const HomePage(),
      RoutesForApp.bcaanim: (context) => const HomePage(),
    });
  }
}
