import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/widgets/doctors/filter.dart';
import 'package:medical_health_app/repository/widgets/doctors/header_widget.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class Doctorinfoscreen
 extends StatelessWidget {
  const Doctorinfoscreen
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: 30,
            right: 30,
            top: 63,
            bottom: 20,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment:CrossAxisAlignment.start,
            children: [
            Header(title: "Doctor Info"),
            SizedBox(height: 20,),
            Filter(all: true,),
            SizedBox(height: 20,),
            Uihelper.customText(text: "Profile", size: 16, color: Color(0xFF2260FF), fontweight: FontWeight.w500),
            Uihelper.customText(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", size: 14, color: Color(0xFF000000), fontweight: FontWeight.w300),
            SizedBox(height: 20,),
            Uihelper.customText(text: "Career Path", size: 16, color: Color(0xFF2260FF), fontweight: FontWeight.w500),
            Uihelper.customText(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", size: 14, color: Color(0xFF000000), fontweight: FontWeight.w300),
            SizedBox(height: 20,),
            Uihelper.customText(text: "Highlights", size: 16, color: Color(0xFF2260FF), fontweight: FontWeight.w500),
            Uihelper.customText(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", size: 14, color: Color(0xFF000000), fontweight: FontWeight.w300),
          ]),
        ),
      ),
    );
  }
}