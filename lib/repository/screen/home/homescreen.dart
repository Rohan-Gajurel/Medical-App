import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 63, horizontal: 30),
          child: Column(
            children: [
              Row(
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    minimumSize: Size(40.75, 40.97)
                  ),
                  onPressed: (){}, child: Uihelper.customImage("Mask group.png"))

              ],
            )
            ]
          ),
        ),
      ),
    );
  }
}
