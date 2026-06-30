import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/screen/authentication/loginscreen.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class PasswordScreen extends StatelessWidget {
  const PasswordScreen({super.key});

  @override
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
                    text: "Set Password",
                    size: 24,
                    color: Color(0xFF2260FF),
                    fontweight: FontWeight.w600,
                    fontFamily: "Leauge Spartan",
                  ),
                ],
              ),
              SizedBox(height: 30),
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
              SizedBox(height: 15),
              Uihelper.customText(
                text: "Confirm Password",
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
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                  child: Uihelper.customText(
                    text: "Create New Password",
                    size: 24,
                    color: Color(0xFFFFFFFF),
                    fontweight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
