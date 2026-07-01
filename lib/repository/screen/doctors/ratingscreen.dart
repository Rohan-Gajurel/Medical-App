import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/widgets/doctors/filter.dart';
import 'package:medical_health_app/repository/widgets/doctors/header_widget.dart';
import 'package:medical_health_app/repository/widgets/doctors/rating_doctor_card.dart';

class Ratingscreen
 extends StatelessWidget {
  const Ratingscreen
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
            Header(title: "Rating"),
            SizedBox(height: 20,),
            Filter(rating: true,),
            SizedBox(height: 15,),
            RatingDoctorCard(name: "Dr. Alexander Bennett,", qualification: "Ph.D.", specialization: "Dermato-Genetics", image: "Mask group (2).png",),
            SizedBox(height: 15,),
            RatingDoctorCard(name: "Dr. Alexander Bennett,", qualification: "Ph.D.", specialization: "Dermato-Genetics", image: "Mask group (2).png",),
            SizedBox(height: 15,),
            RatingDoctorCard(name: "Dr. Alexander Bennett,", qualification: "Ph.D.", specialization: "Dermato-Genetics", image: "Mask group (2).png",),
            SizedBox(height: 15,),
            RatingDoctorCard(name: "Dr. Alexander Bennett,", qualification: "Ph.D.", specialization: "Dermato-Genetics", image: "Mask group (2).png",),
            SizedBox(height: 15,),
            RatingDoctorCard(name: "Dr. Alexander Bennett,", qualification: "Ph.D.", specialization: "Dermato-Genetics", image: "Mask group (2).png",),
          ]),
        ),
      ),
    );
  }
}