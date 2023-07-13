import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TextField(
              inputFormatters: [],
              decoration: InputDecoration(
                  hintText: "Email ID",
                  labelText: "Email ID",
                  border: OutlineInputBorder()),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                child: TextField(
                  inputFormatters: [],
                  decoration: InputDecoration(
                      hintText: "Password",
                      labelText: "Password",
                      border: OutlineInputBorder()),
                ),
              ),
            ),

//
          ],
        ),
      ),
    );
  }
}
