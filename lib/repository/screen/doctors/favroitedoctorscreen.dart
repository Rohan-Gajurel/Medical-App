import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/widgets/doctors/filter.dart';
import 'package:medical_health_app/repository/widgets/doctors/header_widget.dart';

class Favroitedoctorscreen extends StatelessWidget {
  const Favroitedoctorscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 30, right: 30, top: 63, bottom: 20),
          child: Column(
            children: [
              Header(title: "Favorite"),
              SizedBox(height: 20),
              Filter(favroite: true),
            ],
          ),
        ),
      ),
    );
  }
}
