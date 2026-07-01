import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/screen/doctors/doctorscreen.dart';
import 'package:medical_health_app/repository/screen/doctors/favroitedoctorscreen.dart';
import 'package:medical_health_app/repository/screen/doctors/femalescreen.dart';
import 'package:medical_health_app/repository/screen/doctors/malescreen.dart';
import 'package:medical_health_app/repository/screen/doctors/ratingscreen.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class Filter extends StatelessWidget {
  final bool favroite;
  final bool rating;
  final bool male;
  final bool female;
  final bool all;
  const Filter({
    super.key, 
    this.female = false,
    this.all = false,
    this.favroite = false,
    this.male = false,
    this.rating = false});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Uihelper.customText(text: "Sort By", size:14, fontweight: FontWeight.w200, color: Color(0xFF070707) ),
        SizedBox(width: 5),
        GestureDetector(
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>DoctorsScreen())),
          child: all ?
          Container(
            height: 21,
            width: 47,
            decoration: BoxDecoration(
              color: Color(0xFF2260FF),
              borderRadius: BorderRadius.circular(13)
            ),
            child: Uihelper.customImage('a→z.png', width: 20, height: 15),
          ):Container(
            height: 21,
            width: 47,
            decoration: BoxDecoration(
              color: Color(0xFFCAD6FF),
              borderRadius: BorderRadius.circular(13)
            ),
            child: Uihelper.customImage('a→z (1).png', width: 20, height: 15),
          ),
        ),
        SizedBox(width: 5),
        GestureDetector(
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>Favroitedoctorscreen())),
          child: favroite ?
          Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              color: Color(0xFF2260FF),
              shape: BoxShape.circle,
            ),
            child: Uihelper.customImage('Vector 158 (Stroke) (1).png', width: 20, height: 15),
          ):Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              color: Color(0xFFCAD6FF),
              shape: BoxShape.circle,
            ),
            child: Uihelper.customImage('Vector 158 (Stroke).png', width: 20, height: 15),
          ),
        ),
        SizedBox(width: 5),
        GestureDetector(
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>Ratingscreen())),
          child: rating ?
          Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              color: Color(0xFF2260FF),
              shape: BoxShape.circle,
            ),
            child: Uihelper.customImage('Group 18 (2).png', width: 20, height: 15),
          ):Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              color: Color(0xFFCAD6FF),
              shape: BoxShape.circle,
            ),
            child: Uihelper.customImage('Group 18 (1).png', width: 20, height: 15),
          ),
        ),
        SizedBox(width: 5),
        GestureDetector(
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>Femalescreen())),
          child: female ?
          Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              color: Color(0xFF2260FF),
              shape: BoxShape.circle,
            ),
            child: Uihelper.customImage('Group 139.png', width: 20, height: 15),
          ):Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              color: Color(0xFFCAD6FF),
              shape: BoxShape.circle,
            ),
            child: Uihelper.customImage('female.png', width: 20, height: 15),
          ),
        ),
        SizedBox(width: 5),
        GestureDetector(
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>Malescreen())),
          child: male ?
          Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              color: Color(0xFF2260FF),
              shape: BoxShape.circle,
            ),
            child: Uihelper.customImage('Group 140.png', width: 20, height: 15),
          ):Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              color: Color(0xFFCAD6FF),
              shape: BoxShape.circle,
            ),
            child: Uihelper.customImage('male.png', width: 20, height: 15),
          ),
        ),
      ],
    );
  }
}
