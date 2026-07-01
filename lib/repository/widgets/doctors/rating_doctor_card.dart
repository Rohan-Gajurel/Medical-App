// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/screen/doctors/doctorinfoscreen.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class RatingDoctorCard extends StatelessWidget {
  final String name;
  final String qualification;
  final String specialization;
  final String image;

  const RatingDoctorCard({
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
      child: Row(
        children: [
          SizedBox(
            width: 70,
            height: 70,
            child: Uihelper.customImage(image),
          ),

          const SizedBox(width: 15),

          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /// Top Row
                Row(
                  children: [
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        color: const Color(0xFF2260FF),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Uihelper.customImage("Group 53.png"),
                    ),

                    const SizedBox(width: 5),

                    Uihelper.customText(
                      text: "Professional Doctor",
                      size: 12,
                      color: const Color(0xFF2260FF),
                      fontweight: FontWeight.w400,
                    ),

                    const Spacer(),

                    Container(
                      height: 21,
                      width: 47,
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Row(
                        children: [
                          Uihelper.customImage("Group 18.png"),
                          Uihelper.customText(
                            text: "5",
                            size: 14,
                            color: const Color(0xFF2260FF),
                            fontweight: FontWeight.w300,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 6),

                /// Doctor Information
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Uihelper.customText(
                            text: name,
                            size: 15,
                            color: const Color(0xFF2260FF),
                            fontweight: FontWeight.w500,
                          ),
                          Uihelper.customText(
                            text: qualification,
                            size: 15,
                            color: const Color(0xFF2260FF),
                            fontweight: FontWeight.w500,
                          ),
                        ],
                      ),
                      Uihelper.customText(
                        text: specialization,
                        size: 12,
                        color: Colors.black,
                        fontweight: FontWeight.w300,
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 6),

                /// Bottom Buttons
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const Doctorinfoscreen(),
                          ),
                        );
                      },
                      child: Container(
                        height: 21,
                        width: 47,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2260FF),
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: Uihelper.customText(
                          text: "Info",
                          size: 13,
                          color: Colors.white,
                          fontweight: FontWeight.w400,
                        ),
                      ),
                    ),

                    const SizedBox(width: 12),

                    _icon("Vector (1).png"),
                    const SizedBox(width: 5),
                    _icon("Vector (3).png"),
                    const SizedBox(width: 5),
                    _icon("Vector (2).png"),
                    const SizedBox(width: 5),
                    _icon("Vector 158 (Stroke).png"),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _icon(String image) {
    return Container(
      height: 25,
      width: 25,
      decoration: const BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
      ),
      child: Center(
        child: Uihelper.customImage(
          image,
          width: 18,
          height: 18,
        ),
      ),
    );
  }
}