import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class Header extends StatelessWidget {
  final String title;

  const Header({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () => Navigator.pop(context),
          child: Uihelper.customImage('Vector.png', width: 20, height: 15),
        ),
        Spacer(),
        Uihelper.customText(
          text: title,
          size: 24,
          color: Color(0xFF2260FF),
          fontweight: FontWeight.w600,
        ),
        Spacer(),
        Container(
          height: 25,
          width: 25,
          decoration: BoxDecoration(
            color: Color(0xFFCAD6FF),
            shape: BoxShape.circle,
          ),
          child: Uihelper.customImage('search.png', width: 20, height: 15),
        ),
        SizedBox(width: 5,),
        Container(
          height: 25,
          width: 25,
          decoration: BoxDecoration(
            color: Color(0xFFCAD6FF),
            shape: BoxShape.circle,
          ),
          child: Uihelper.customImage('vector_menu.png', width: 20, height: 15),
        ),
        
      ],
    );
  }
}
