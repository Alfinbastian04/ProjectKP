import 'package:flutter/material.dart';
import 'package:flutter_module_1/Login_Page.dart';

class SecondSplashScreen extends StatefulWidget {
  @override
  _SecondSplashScreenState createState() => _SecondSplashScreenState();
}

class _SecondSplashScreenState extends State<SecondSplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToLoginScreen();
  }

  void _navigateToLoginScreen() {
    Future.delayed(Duration(microseconds: 100), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => LoginPage(), // Replace with your login page
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(
          255, 0, 38, 207), // Set your desired background color here
      body: Center(),
    );
  }
}
