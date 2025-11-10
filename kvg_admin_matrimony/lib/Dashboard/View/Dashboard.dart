import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kvg_admin_matrimony/Helper/Colors.dart';

class Dashboard_Page extends StatefulWidget {
  const Dashboard_Page({Key? key}) : super(key: key);

  @override
  State<Dashboard_Page> createState() => _Dashboard_PageState();
}

class _Dashboard_PageState extends State<Dashboard_Page> {
  @override
  Widget build(BuildContext context) {
    setScreenSize(context);
    return Scaffold(
      backgroundColor: AppColors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            shbox20,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    // height: screenHeight * 0.4,
                    width: screenWidth * 0.065,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: AppColors.white,
                      border: Border.all(
                        color: AppColors.background, // Stroke color
                        width: 2.0, // Stroke width
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        shbox5,
                        Container(
                          height: screenHeight * 0.11,
                          // decoration: BoxDecoration(
                          //   borderRadius: BorderRadius.all(Radius.circular(10)),
                          //   color: AppColors.white,
                          //   border: Border.all(
                          //     color: AppColors.background, // Stroke color
                          //     width: 2.0, // Stroke width
                          //   ),
                          // ),
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Dashboard",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Register",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "User",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                              Text(
                                "Pending",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Total User",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Terms &",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                              Text(
                                "condition",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Feedback",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Contact",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                              Text(
                                "Details",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Accounts",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Help",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Admin User",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Notifications",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Bill setup",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                        shbox3,
                        Container(
                          height: screenHeight * 0.11,

                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/register.png",
                                width: 40,
                                height: 40,
                              ),
                              shbox5,
                              Text(
                                "Delete",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                              Text(
                                "accounts",
                                style: GoogleFonts.montserrat(
                                  color: AppColors.Black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 08,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: screenHeight * 0.12,
                            width: screenWidth * 0.91,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: AppColors.white,
                              border: Border.all(
                                color: AppColors.background,
                                width: 2.0,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16.0,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Center(
                                      child: Text(
                                        "Dashboard",
                                        style: GoogleFonts.montserrat(
                                          color: AppColors.Black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Image.asset(
                                    "assets/images/Profile.png",
                                    width: 40,
                                    height: 47,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),

                      // Custom Widget
                      // Column(
                      //   children: [
                      //     shbox40,
                      //     Container(
                      //       height: screenHeight * 0.3,
                      //       width: screenWidth * 0.15,
                      //       decoration: BoxDecoration(
                      //         borderRadius: BorderRadius.all(
                      //           Radius.circular(10),
                      //         ),
                      //         color: AppColors.white,
                      //         border: Border.all(
                      //           color: AppColors.background,
                      //           width: 2.0,
                      //         ),
                      //       ),
                      //       child: Column(
                      //         // mainAxisAlignment: MainAxisAlignment.start,
                      //         // crossAxisAlignment: CrossAxisAlignment.center,
                      //         children: [
                      //           Center(
                      //             child: Container(
                      //               height: screenHeight * 0.1,
                      //               width: screenWidth * 0.1,
                      //               decoration: BoxDecoration(
                      //                 borderRadius: BorderRadius.all(
                      //                   Radius.circular(10),
                      //                 ),
                      //                 color: AppColors.white,
                      //                 border: Border.all(
                      //                   color: AppColors.background,
                      //                   width: 2.0,
                      //                 ),
                      //               ),
                      //             ),
                      //           ),
                      //           Padding(
                      //             padding: const EdgeInsets.only(bottom: 0),
                      //             child: Container(
                      //               height: screenHeight * 0.08,
                      //               width: screenWidth * 0.15,
                      //               decoration: BoxDecoration(
                      //                 borderRadius: BorderRadius.only(
                      //                   bottomRight: Radius.circular(10),
                      //                   bottomLeft: Radius.circular(10),
                      //                 ),
                      //                 color: AppColors.background,
                      //               ),
                      //             ),
                      //           ),
                      //         ],
                      //       ),
                      //     ),
                      //   ],
                      // ),
                      Column(
                        children: [
                          SizedBox(height: 40),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      width: screenWidth * 0.15,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: AppColors.white,
                                        border: Border.all(
                                          color: AppColors.background,
                                          width: 2,
                                        ),
                                      ),
                                      child: Column(
                                        children: [
                                          // Top Box
                                          Container(
                                            height: 120,
                                            width: 150,
                                            margin: EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: AppColors.white,
                                              border: Border.all(
                                                color: AppColors.background,
                                                width: 2,
                                              ),
                                            ),
                                          ),

                                          // Bottom Area
                                          Container(
                                            height: screenHeight * 0.08,

                                            // width: screenWidth * 0.18,
                                            decoration: BoxDecoration(
                                              color: AppColors.background,
                                              borderRadius: BorderRadius.only(
                                                bottomRight: Radius.circular(
                                                  23,
                                                ),
                                                bottomLeft: Radius.circular(23),
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                "Dashboard",
                                                style: GoogleFonts.montserrat(
                                                  color: AppColors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      top: -22,
                                      right: -12,
                                      child: Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            30,
                                          ),
                                          color: AppColors.background
                                              .withOpacity(0.85),
                                        ),
                                        child: Center(
                                          child: Text(
                                            "7K",
                                            style: GoogleFonts.montserrat(
                                              color: AppColors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      width: screenWidth * 0.15,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: AppColors.white,
                                        border: Border.all(
                                          color: AppColors.background,
                                          width: 2,
                                        ),
                                      ),
                                      child: Column(
                                        children: [
                                          // Top Box
                                          Container(
                                            height: 120,
                                            width: 150,
                                            margin: EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: AppColors.white,
                                              border: Border.all(
                                                color: AppColors.background,
                                                width: 2,
                                              ),
                                            ),
                                          ),

                                          // Bottom Area
                                          Container(
                                            height: screenHeight * 0.08,

                                            // width: screenWidth * 0.18,
                                            decoration: BoxDecoration(
                                              color: AppColors.background,
                                              borderRadius: BorderRadius.only(
                                                bottomRight: Radius.circular(
                                                  23,
                                                ),
                                                bottomLeft: Radius.circular(23),
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                "Dashboard",
                                                style: GoogleFonts.montserrat(
                                                  color: AppColors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      top: -22,
                                      right: -12,
                                      child: Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            30,
                                          ),
                                          color: AppColors.background
                                              .withOpacity(0.85),
                                        ),
                                        child: Center(
                                          child: Text(
                                            "70",
                                            style: GoogleFonts.montserrat(
                                              color: AppColors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      width: screenWidth * 0.15,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: AppColors.white,
                                        border: Border.all(
                                          color: AppColors.background,
                                          width: 2,
                                        ),
                                      ),
                                      child: Column(
                                        children: [
                                          // Top Box
                                          Container(
                                            height: 120,
                                            width: 150,
                                            margin: EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: AppColors.white,
                                              border: Border.all(
                                                color: AppColors.background,
                                                width: 2,
                                              ),
                                            ),
                                          ),

                                          // Bottom Area
                                          Container(
                                            height: screenHeight * 0.08,

                                            // width: screenWidth * 0.18,
                                            decoration: BoxDecoration(
                                              color: AppColors.background,
                                              borderRadius: BorderRadius.only(
                                                bottomRight: Radius.circular(
                                                  23,
                                                ),
                                                bottomLeft: Radius.circular(23),
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                "Dashboard",
                                                style: GoogleFonts.montserrat(
                                                  color: AppColors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      top: -22,
                                      right: -12,
                                      child: Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            30,
                                          ),
                                          color: AppColors.background
                                              .withOpacity(0.85),
                                        ),
                                        child: Center(
                                          child: Text(
                                            "70",
                                            style: GoogleFonts.montserrat(
                                              color: AppColors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      width: screenWidth * 0.15,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: AppColors.white,
                                        border: Border.all(
                                          color: AppColors.background,
                                          width: 2,
                                        ),
                                      ),
                                      child: Column(
                                        children: [
                                          // Top Box
                                          Container(
                                            height: 120,
                                            width: 150,
                                            margin: EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                              color: AppColors.white,
                                              border: Border.all(
                                                color: AppColors.background,
                                                width: 2,
                                              ),
                                            ),
                                          ),

                                          // Bottom Area
                                          Container(
                                            height: screenHeight * 0.08,

                                            // width: screenWidth * 0.18,
                                            decoration: BoxDecoration(
                                              color: AppColors.background,
                                              borderRadius: BorderRadius.only(
                                                bottomRight: Radius.circular(
                                                  23,
                                                ),
                                                bottomLeft: Radius.circular(23),
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                "Dashboard",
                                                style: GoogleFonts.montserrat(
                                                  color: AppColors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      top: -22,
                                      right: -12,
                                      child: Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            30,
                                          ),
                                          color: AppColors.background
                                              .withOpacity(0.85),
                                        ),
                                        child: Center(
                                          child: Text(
                                            "70",
                                            style: GoogleFonts.montserrat(
                                              color: AppColors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 13,
                                            ),
                                          ),
                                        ),
                                      ),
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
