import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/screen/authentication/passwordscreen.dart';
import 'package:medical_health_app/repository/screen/authentication/signupscreen.dart';
import 'package:medical_health_app/repository/screen/home/homescreen.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 63, horizontal: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Uihelper.customImage(
                      "Vector.png",
                      width: 20,
                      height: 15,
                    ),
                  ),
                  SizedBox(width: 89),
                  Uihelper.customText(
                    text: "Log In",
                    size: 24,
                    color: Color(0xFF2260FF),
                    fontweight: FontWeight.w600,
                    fontFamily: "Leauge Spartan",
                  ),
                ],
              ),
              SizedBox(height: 15),
              Uihelper.customText(
                text: "Welcome",
                size: 24,
                color: Color(0xFF2060FF),
                fontweight: FontWeight.w600,
                fontFamily: "Leauge Spartan",
              ),
              SizedBox(height: 20),
              Uihelper.customText(
                text: "Email or Mobile Number",
                size: 20,
                color: Color(0xFF000000),
                fontweight: FontWeight.w500,
                fontFamily: "Email",
              ),
              SizedBox(height: 5),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "example@example.com",
                  hintStyle: TextStyle(color: Color(0xFF809CFF)),
                  filled: true,
                  fillColor: Color(0xFFECF1FF),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(13),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(height: 15),
              Uihelper.customText(
                text: "Password",
                size: 20,
                color: Color(0xFF000000),
                fontweight: FontWeight.w500,
                fontFamily: "Email",
              ),
              SizedBox(height: 5),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "**********",
                  hintStyle: TextStyle(color: Color(0xFF809CFF)),
                  filled: true,
                  fillColor: Color(0xFFECF1FF),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(13),
                    borderSide: BorderSide.none,
                  ),
                  suffixIcon: Icon(Icons.visibility_off, color: Colors.black),
                ),
              ),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const PasswordScreen(),
                        ),
                      ),
                    },
                    child: Uihelper.customText(
                      text: "Forget Password",
                      size: 14,
                      color: Color(0xFF2060FF),
                      fontweight: FontWeight.w600,
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF2260FF),
                    minimumSize: Size(207, 45),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(30),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  child: Uihelper.customText(
                    text: "Log In",
                    size: 24,
                    color: Color(0xFFFFFFFF),
                    fontweight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: Uihelper.customText(
                  text: "or sign up with",
                  size: 14,
                  color: Color(0xFF000000),
                  fontweight: FontWeight.w300,
                  fontFamily: "Leauge Spartan",
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFCAD6FF),
                        minimumSize: Size(40, 40),
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                      child: Uihelper.customImage('Ellipse 35.png'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFCAD6FF),
                        minimumSize: Size(40, 40),
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                      child: Uihelper.customImage('Group 98.png'),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFCAD6FF),
                        minimumSize: Size(40, 40),
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                      child: Uihelper.customImage('Vector 164.png'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 35),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Uihelper.customText(
                      text: "Don't have an account? ",
                      size: 14,
                      color: Color(0xFF070707),
                      fontweight: FontWeight.w300,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignupScreen(),
                          ),
                        );
                      },
                      child: Uihelper.customText(
                        text: "Sign up",
                        size: 14,
                        color: Color(0xFF2260FF),
                        fontweight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
