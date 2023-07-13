import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_assingmnet/screens/sign_up.dart';

import 'login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void switchToSignUpPage() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => SignUp()));
  }

  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), switchToSignUpPage);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset(
            "assets/1 (5) 1.png",
          ),
        ]),
      ),
    );
  }
}
