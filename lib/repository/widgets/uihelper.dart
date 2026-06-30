import 'package:flutter/material.dart';

class Uihelper {
  static Image customImage(
    String imageName,
      {
      double?width,
      double?height,
    }) {
    return Image.asset("assets/images/$imageName", width: width, height: height,);
  }

  static customText({
    required String text,
    required double size,
    required Color color,
    required FontWeight fontweight,
    String? fontFamily,
    }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        color: color,
        fontWeight: fontweight,
        fontFamily: fontFamily,
      ),
    );
  }

}

