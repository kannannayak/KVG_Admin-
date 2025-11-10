import 'package:flutter/material.dart';
import 'package:kvg_admin_matrimony/Dashboard/View/Dashboard.dart';
import 'package:kvg_admin_matrimony/Login/View/Login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home:
          // Login_page()
          Dashboard_Page(),
    );
  }
}
