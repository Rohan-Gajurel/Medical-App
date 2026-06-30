import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/screen/welcome/welcomescreen.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context)=>WelcomeScreen()),
      );
    });
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2260FF),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Uihelper.customImage("logo.png", height: 130, width: 130),
            Uihelper.customText(
              text: "Skin",
              size: 48,
              color: Color(0xFFFFFFFF),
              fontweight: FontWeight.w100,
              fontFamily: "League Spartan",
            ),
            Uihelper.customText(
              text: "Firts",
              size: 48,
              color: Color(0xFFFFFFFF),
              fontweight: FontWeight.w100,
              fontFamily: "League Spartan",
            ),
            Uihelper.customText(
              text: "Dermotology Center",
              size: 12,
              color: Color(0xFFFFFFFF),
              fontweight: FontWeight.w600,
              fontFamily: "League Spartan",
            ),
          ],
        ),
      ),
    );
  }
}
