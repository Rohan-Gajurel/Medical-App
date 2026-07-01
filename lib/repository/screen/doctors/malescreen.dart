import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/widgets/doctors/doctor_card.dart';
import 'package:medical_health_app/repository/widgets/doctors/filter.dart';
import 'package:medical_health_app/repository/widgets/doctors/header_widget.dart';

class Malescreen
 extends StatelessWidget {
  const Malescreen
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
          child: Column(children: [
            Header(title: "Male"),
            SizedBox(height: 20,),
            Filter(male: true,),
            SizedBox(height: 15,),
            DoctorCard(name: "Dr. Alexander Bennett,", qualification: "Ph.D.", specialization: "Dermato-Genetics", image: "Mask group (2).png",),
            SizedBox(height: 15,),
            DoctorCard(name: "Dr. Michael Davidson, ", qualification: "M.D.", specialization: "Solar Dermatology", image: "Mask group (4).png",),
            SizedBox(height: 15,),
            DoctorCard(name: "Dr. Alexander Bennett,", qualification: "Ph.D.", specialization: "Dermato-Genetics", image: "Mask group (2).png",),
            SizedBox(height: 15,),
            DoctorCard(name: "Dr. Michael Davidson, ", qualification: "M.D.", specialization: "Solar Dermatology", image: "Mask group (4).png",),
          ]),
        ),
      ),
    );
  }
}