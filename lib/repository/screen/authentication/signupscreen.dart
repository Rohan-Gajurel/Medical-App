import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/screen/authentication/loginscreen.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

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
                    text: "New Account",
                    size: 24,
                    color: Color(0xFF2260FF),
                    fontweight: FontWeight.w600,
                    fontFamily: "Leauge Spartan",
                  ),
                ],
              ),
              SizedBox(height: 15),
              Uihelper.customText(
                text: "Full name",
                size: 20,
                color: Color(0xFF000000),
                fontweight: FontWeight.w500,
                fontFamily: "Leauge Spartan",
              ),
              SizedBox(height: 5),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Ram Smit",
                  hintStyle: TextStyle(color: Color(0xFF809CFF)),
                  filled: true,
                  fillColor: Color(0xFFECF1FF),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(13),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(height: 5),
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
                ),
              ),
              SizedBox(height: 5),
              Uihelper.customText(
                text: "Email",
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
              SizedBox(height: 5),
              Uihelper.customText(
                text: "Mobile Number",
                size: 20,
                color: Color(0xFF000000),
                fontweight: FontWeight.w500,
                fontFamily: "Leauge Spartan",
              ),
              SizedBox(height: 5),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "98XXXXXXXX",
                  hintStyle: TextStyle(color: Color(0xFF809CFF)),
                  filled: true,
                  fillColor: Color(0xFFECF1FF),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(13),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(height: 5),
              Uihelper.customText(
                text: "Date of Birth",
                size: 20,
                color: Color(0xFF000000),
                fontweight: FontWeight.w500,
                fontFamily: "Leauge Spartan",
              ),
              SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "DD / MM / YYY",
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
              Center(
                child: Uihelper.customText(
                  text: "By continuing, you agree to ",
                  size: 14,
                  color: Color(0xFF000000),
                  fontweight: FontWeight.w300,
                  fontFamily: "Leauge Spartan",
                ),
              ),
              SizedBox(height: 5),
              Center(
                child: Uihelper.customText(
                  text: " Terms of Use and Privacy Policy.",
                  size: 14,
                  color: Color(0xFF000000),
                  fontweight: FontWeight.w300,
                  fontFamily: "Leauge Spartan",
                ),
              ),
              SizedBox(height: 10),
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
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                  child: Text(
                    "Sign Up",
                    style: TextStyle(color: Color(0xFFFFFFFF)),
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
                      text: "Already Have and account? ",
                      size: 14,
                      color: Color(0xFF070707),
                      fontweight: FontWeight.w300,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LoginScreen(),
                          ),
                        );
                      },
                      child: Uihelper.customText(
                        text: "Log in",
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
