import 'package:babersama/pages/homepage.dart';
import 'package:babersama/shared/shared_values.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const HomePage(),
        ),
      );
    });
    return Scaffold(
      backgroundColor: backgroundblueColor,
      body: Center(
        child: Image.asset(
          'lib/assets/pic/logoApp.png',
          width: 130,
          height: 130,
        ),
      ),
    );
  }
}
