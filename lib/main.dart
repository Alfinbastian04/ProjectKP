import 'package:flutter/material.dart';
import 'package:flutter_module_1/Login_Page.dart';
import 'package:flutter_module_1/splash2_screen.dart';
import 'package:flutter_module_1/splash_screen.dart'; // Import the SplashScreen class
// Import the SecondSplashScreen class
import 'package:flutter_module_1/activity_1.dart';
import 'package:flutter_module_1/activity_2.dart';
import 'package:flutter_module_1/activity_3.dart';
import 'package:flutter_module_1/home_page.dart'; // Import the AnotherScreen class

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/splash', // Set the initial route to '/splash'
      routes: {
        '/splash': (context) =>
            SplashScreen(), // Add the route for SplashScreen
        '/second_splash': (context) =>
            SecondSplashScreen(), // Add the route for SecondSplashScreen
        '/login': (context) => LoginPage(),
        '/another_screen': (context) => homepage(),
        '/activity1': (context) => Activity1(),
        '/activity2': (context) => Activity2(),
        '/activity3': (context) => Activity3(),
      },
    );
  }
}
