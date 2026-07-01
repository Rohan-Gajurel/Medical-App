import 'package:flutter/material.dart';
import 'package:medical_health_app/repository/screen/doctors/doctorscreen.dart';
import 'package:medical_health_app/repository/widgets/uihelper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 30,
                top: 63,
                bottom: 20,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      ClipOval(child: Uihelper.customImage("Mask group.png")),
                      const SizedBox(width: 12),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Uihelper.customText(
                            text: "Hi, WelcomeBack",
                            size: 14,
                            color: Color(0xFF2260FF),
                            fontweight: FontWeight.w300,
                            fontFamily: "League Spartan",
                          ),
                          Uihelper.customText(
                            text: "John Doe",
                            size: 14,
                            color: Color(0xFF000000),
                            fontweight: FontWeight.w400,
                            fontFamily: "League Spartan",
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xFFCAD6FF),
                          shape: BoxShape.circle,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Uihelper.customImage("Notification.png"),
                        ),
                      ),
                      const SizedBox(width: 10),

                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xFFCAD6FF),
                          shape: BoxShape.circle,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Uihelper.customImage("setting.png"),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      GestureDetector(
                        onTap:() => Navigator.push(context, MaterialPageRoute(builder: (context)=>DoctorsScreen())),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Uihelper.customImage(
                              "stethoscope.png",
                              width: 15,
                              height: 18,
                            ),
                            Uihelper.customText(
                              text: "Doctors",
                              size: 14,
                              color: Color(0xFF2260FF),
                              fontweight: FontWeight.w300,
                              fontFamily: "League Spartan",
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Uihelper.customImage(
                            "favorite.png",
                            width: 15,
                            height: 18,
                          ),
                          Uihelper.customText(
                            text: "Favorite",
                            size: 14,
                            color: Color(0xFF2260FF),
                            fontweight: FontWeight.w300,
                            fontFamily: "League Spartan",
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: SizedBox(
                          height: 45,
                          child: TextFormField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color(0xFFCAD6FF),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(23),
                                borderSide: BorderSide.none,
                              ),
                              prefixIcon: Uihelper.customImage(
                                "Group 108.png",
                                width: 26,
                                height: 26,
                              ),
                              suffixIcon: Uihelper.customImage(
                                "search.png",
                                height: 18,
                                width: 15,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 230,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(color: Color(0xFFCAD6FF)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 64,
                        width: 42,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Column(
                          children: [
                            Uihelper.customText(
                              text: "9",
                              size: 24,
                              color: Color(0xFF000000),
                              fontweight: FontWeight.w500,
                              fontFamily: "League Spartan",
                            ),
                            Uihelper.customText(
                              text: "MON",
                              size: 14,
                              color: Color(0xFF000000),
                              fontweight: FontWeight.w400,
                              fontFamily: "League Spartan",
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 64,
                        width: 42,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Column(
                          children: [
                            Uihelper.customText(
                              text: "10",
                              size: 24,
                              color: Color(0xFF000000),
                              fontweight: FontWeight.w500,
                              fontFamily: "League Spartan",
                            ),
                            Uihelper.customText(
                              text: "TUE",
                              size: 14,
                              color: Color(0xFF000000),
                              fontweight: FontWeight.w400,
                              fontFamily: "League Spartan",
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 64,
                        width: 42,
                        decoration: BoxDecoration(
                          color: Color(0xFF2260FF),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Column(
                          children: [
                            Uihelper.customText(
                              text: "11",
                              size: 24,
                              color: Color(0xFFFFFFFF),
                              fontweight: FontWeight.w500,
                              fontFamily: "League Spartan",
                            ),
                            Uihelper.customText(
                              text: "WED",
                              size: 14,
                              color: Color(0xFFFFFFFF),
                              fontweight: FontWeight.w400,
                              fontFamily: "League Spartan",
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 64,
                        width: 42,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Column(
                          children: [
                            Uihelper.customText(
                              text: "12",
                              size: 24,
                              color: Color(0xFF000000),
                              fontweight: FontWeight.w500,
                              fontFamily: "League Spartan",
                            ),
                            Uihelper.customText(
                              text: "THU",
                              size: 14,
                              color: Color(0xFF000000),
                              fontweight: FontWeight.w400,
                              fontFamily: "League Spartan",
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 64,
                        width: 42,
                        decoration: BoxDecoration(
                          color: Color(0xFF2260FF),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Column(
                          children: [
                            Uihelper.customText(
                              text: "13",
                              size: 24,
                              color: Color(0xFFFFFFFF),
                              fontweight: FontWeight.w500,
                              fontFamily: "League Spartan",
                            ),
                            Uihelper.customText(
                              text: "FRI",
                              size: 14,
                              color: Color(0xFFFFFFFF),
                              fontweight: FontWeight.w400,
                              fontFamily: "League Spartan",
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 64,
                        width: 42,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Column(
                          children: [
                            Uihelper.customText(
                              text: "9",
                              size: 24,
                              color: Color(0xFF000000),
                              fontweight: FontWeight.w500,
                              fontFamily: "League Spartan",
                            ),
                            Uihelper.customText(
                              text: "Mon",
                              size: 14,
                              color: Color(0xFF000000),
                              fontweight: FontWeight.w400,
                              fontFamily: "League Spartan",
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
  padding: const EdgeInsets.all(30),
  child: Column(
    children: [
      Container(
        width: double.infinity,
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: const Color(0xFFCAD6FF),
          borderRadius: BorderRadius.circular(17),
        ),
        child: Container(
          // height: 70, // Increased from 70
          padding: const EdgeInsets.symmetric(
            horizontal: 12,
            vertical: 6,
          ),
          decoration: BoxDecoration(
            color: const Color(0xFFCAD6FF),
            borderRadius: BorderRadius.circular(13),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Uihelper.customImage("Mask group (1).png"),

              const SizedBox(width: 15),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: 45, // Increased from 39
                    width: 235,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(13),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8,
                        vertical: 3,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Uihelper.customText(
                            text: "Dr. Olivia Turner, M.D.",
                            size: 14,
                            color: const Color(0xFF2260FF),
                            fontweight: FontWeight.w500,
                            fontFamily: "League Spartan",
                          ),
                          Uihelper.customText(
                            text: "Dermato-Endocrinology",
                            size: 12,
                            color: Colors.black,
                            fontweight: FontWeight.w300,
                            fontFamily: "League Spartan",
                          ),
                        ],
                      ),
                    ),
                  ),

                  // const SizedBox(height: 6),

                  Row(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(43, 18),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13),
                          ),
                        ),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Uihelper.customImage("Group 18.png"),
                            const SizedBox(width: 5),
                            Uihelper.customText(
                              text: "5",
                              size: 12,
                              color: const Color(0xFF2260FF),
                              fontweight: FontWeight.w200,
                              fontFamily: "League Spartan",
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ],
  ),
)
          ],
        ),
      ),
    );
  }
}
