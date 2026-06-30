import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/screen/authentication/loginscreen.dart';
import 'package:medical_health_app/repository/screen/authentication/signupscreen.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Uihelper.customImage("logo2.png", height: 130, width: 130),
            Uihelper.customText(
              text: "Skin",
              size: 48,
              color: Color(0xFF2260FF),
              fontweight: FontWeight.w100,
              fontFamily: "League Spartan",
            ),
            Uihelper.customText(
              text: "Firts",
              size: 48,
              color: Color(0xFF2260FF),
              fontweight: FontWeight.w100,
              fontFamily: "League Spartan",
            ),
            Uihelper.customText(
              text: "Dermotology Center",
              size: 12,
              color: Color(0xFF2260FF),
              fontweight: FontWeight.w600,
              fontFamily: "League Spartan",
            ),
            SizedBox(height: 80),
            Uihelper.customText(
              text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit,",
              size: 12,
              color: Color(0xFF070707),
              fontweight: FontWeight.w300,
              fontFamily: "League Spartan",
            ),
            Uihelper.customText(
              text: "sed do eiusmod tempor incididunt ut labore et dolore",
              size: 12,
              color: Color(0xFF070707),
              fontweight: FontWeight.w300,
              fontFamily: "League Spartan",
            ),
            Uihelper.customText(
              text: "magna aliqua.",
              size: 12,
              color: Color(0xFF070707),
              fontweight: FontWeight.w300,
              fontFamily: "League Spartan",
            ),
            SizedBox(height: 35,),
            ElevatedButton(
              style:ElevatedButton.styleFrom(
                
                backgroundColor: Color(0xFF2260FF),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
                ),
                minimumSize: const Size(207, 45),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen()),
                );
              },
              child: Text("Log In", style:TextStyle(fontFamily:"League Spartan", color:Color(0xFFFFFFFF), fontSize: 24, fontWeight: FontWeight.w500)),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              style:ElevatedButton.styleFrom(
                
                backgroundColor: Color(0xFFCAD6FF),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
                ),
                minimumSize: const Size(207, 45),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignupScreen()),
                );
              },
              child: Text("Sign Up", style:TextStyle(fontFamily:"League Spartan", color:Color(0xFF2260FF), fontSize: 24, fontWeight: FontWeight.w500)),
            ),
          ],
        ),
      ),
    );
  }
}
