import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_assingmnet/screens/homepage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
              left: 30.0, right: 30, top: 10, bottom: 100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Column(
                  children: [
                    Text(
                      "Create an account",
                      style: Theme.of(context)
                          .textTheme
                          .bodyMedium
                          ?.copyWith(fontSize: 34, fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "Invest and double your income now",
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Theme.of(context).colorScheme.secondary,
                          fontSize: 17,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),

              TextField(
                  inputFormatters: [],
                  decoration: InputDecoration(
                    hintText: "Full name",
                    labelText: "Full name",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                  )),

              TextField(
                inputFormatters: [],
                decoration: InputDecoration(
                  hintText: "Email address",
                  labelText: "Email address",
                  hintStyle: Theme.of(context).textTheme.bodySmall?.copyWith(
                      fontSize: 17,
                      color: Theme.of(context).colorScheme.tertiary,
                      fontWeight: FontWeight.w400),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              TextField(
                  inputFormatters: [],
                  decoration: InputDecoration(
                    hintText: "Password",
                    labelText: "Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                  )),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
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
              Container(
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.background,
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
                height: 60,
                width: double.infinity,
                child: Center(
                  child: Text(
                    "Already have an account?",
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        color: Theme.of(context).colorScheme.primary),
                  ),
                ),
              ),
              //
            ],
          ),
        ),
      ),
    );
  }
}
