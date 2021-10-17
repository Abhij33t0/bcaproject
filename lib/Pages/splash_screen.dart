import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'homepage.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: AnimatedSplashScreen(
          duration: 800,
          splash: Column(
            children: [
              Image.asset(
                'assets/logo.png',
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("Abhijeet Srivastava\n  Flutter Developer",
                  style: TextStyle(color: Colors.red, fontSize: 30))
            ],
          ),
          splashIconSize: 500,
          nextScreen: const HomePage(),
          splashTransition: SplashTransition.scaleTransition,
          backgroundColor: CupertinoColors.systemGreen),
    );
  }
}
