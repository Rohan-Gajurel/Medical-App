// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/screen/doctors/doctorinfoscreen.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class DoctorCard extends StatelessWidget {
  String name;
  String qualification;
  String specialization;
  String image;

  DoctorCard({
    super.key,
    required this.name,
    required this.qualification,
    required this.specialization,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 131,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: const Color(0xFFCAD6FF),
        borderRadius: BorderRadius.circular(17),
      ),
      child: Container(
        // height: 70, // Increased from 70
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
        decoration: BoxDecoration(
          color: const Color(0xFFCAD6FF),
          borderRadius: BorderRadius.circular(13),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 107,
              height: 107,
              child: Uihelper.customImage(image),
            ),

            const SizedBox(width: 15),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 3,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Uihelper.customText(
                        text: name,
                        size: 15,
                        color: const Color(0xFF2260FF),
                        fontweight: FontWeight.w500,
                        fontFamily: "League Spartan",
                      ),
                      Uihelper.customText(
                        text: qualification,
                        size: 15,
                        color: const Color(0xFF2260FF),
                        fontweight: FontWeight.w500,
                        fontFamily: "League Spartan",
                      ),
                      Uihelper.customText(
                        text: specialization,
                        size: 12,
                        color: Colors.black,
                        fontweight: FontWeight.w300,
                        fontFamily: "League Spartan",
                      ),
                    ],
                  ),
                ),

                // const SizedBox(height: 6),
                Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Doctorinfoscreen(),
                        ),
                      ),
                      child: Container(
                        height: 21,
                        width: 47,
                        decoration: BoxDecoration(
                          color: Color(0xFF2260FF),
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: Uihelper.customText(
                          text: "  Info",
                          size: 15,
                          color: Color(0xFFFFFFFF),
                          fontweight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(width: 15),
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        shape: BoxShape.circle,
                      ),
                      child: Uihelper.customImage(
                        'Vector (1).png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        shape: BoxShape.circle,
                      ),
                      child: Uihelper.customImage(
                        'Vector (3).png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        shape: BoxShape.circle,
                      ),
                      child: Uihelper.customImage(
                        'Vector (2).png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        shape: BoxShape.circle,
                      ),
                      child: Uihelper.customImage(
                        'Vector 158 (Stroke).png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                    SizedBox(width: 5),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
