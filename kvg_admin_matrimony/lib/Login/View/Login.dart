import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kvg_admin_matrimony/Helper/Colors.dart';

class Login_page extends StatefulWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  State<Login_page> createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    setScreenSize(context);
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            shbox10,
            Container(
              height: screenHeight * 0.60,
              width: screenWidth * 0.40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: AppColors.Logintab,
                border: Border.all(
                  color: const Color.fromARGB(
                    255,
                    245,
                    240,
                    239,
                  ), // Stroke color
                  width: 2.0, // Stroke width
                ),
              ),
              child: Column(
                children: [
                  shbox20,
                  Text(
                    "Admin login",
                    style: GoogleFonts.montserrat(
                      color: AppColors.Black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                  shbox10,

                  Container(
                    width: screenWidth * 0.35,

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "User Name",
                          style: GoogleFonts.montserrat(
                            color: AppColors.Black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        shbox3,
                        TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            focusColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              // borderRadius: BorderRadius.circular(30),
                            ),
                            border: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              // borderRadius: BorderRadius.circular(30),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              // borderRadius: BorderRadius.circular(30),
                            ),
                            hintText: 'Enter User name',
                            hintStyle: GoogleFonts.montserrat(
                              color: AppColors.Textcolor,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  shbox20,
                  Container(
                    width: screenWidth * 0.35,

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Password",
                          style: GoogleFonts.montserrat(
                            color: AppColors.Black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        shbox3,
                        TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            focusColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              // borderRadius: BorderRadius.circular(30),
                            ),
                            border: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              // borderRadius: BorderRadius.circular(30),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              // borderRadius: BorderRadius.circular(30),
                            ),
                            hintText: 'Enter Password',
                            hintStyle: GoogleFonts.montserrat(
                              color: AppColors.Textcolor,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        shbox40,

                        Center(
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AppColors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              padding: const EdgeInsets.symmetric(
                                horizontal: 50,
                                vertical: 15,
                              ), // width, height
                            ),
                            child: Text(
                              "Login",
                              style: GoogleFonts.montserrat(
                                color: AppColors.Black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
