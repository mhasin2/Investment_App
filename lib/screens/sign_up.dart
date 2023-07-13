import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'login_screen.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 50.0, right: 50),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.asset(
              "assets/Asset 1 1.png",
              width: 300,
              height: 273,
            ),
            Text(
              "Stay on top of your ",
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  fontSize: 34,
                  fontWeight: FontWeight.w700,
                  color: Theme.of(context).colorScheme.onBackground),
            ),
            Text(
              "finance with us",
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  fontSize: 34,
                  fontWeight: FontWeight.w700,
                  color: Theme.of(context).colorScheme.onBackground),
            ),
            Text(
              "We are your new finacial Advisor  ",
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Theme.of(context).colorScheme.secondary,
                  fontSize: 17,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              "to recommend the best investment for ",
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Theme.of(context).colorScheme.secondary,
                  fontSize: 17,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              "you ",
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Theme.of(context).colorScheme.secondary,
                  fontSize: 17,
                  fontWeight: FontWeight.w600),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: InkWell(
                onTap:() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    }, 
                child: Container(
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                  ),
                  height: 60,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      "Create account",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.background,
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 60,
              width: double.infinity,
              child: Center(
                child: Text(
                  "Login",
                  style: Theme.of(context)
                      .textTheme
                      .bodySmall
                      ?.copyWith(color: Theme.of(context).colorScheme.primary),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
