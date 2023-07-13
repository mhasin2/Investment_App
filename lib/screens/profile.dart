import 'package:flutter/material.dart';
import 'package:ui_assingmnet/screens/homepage.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _Profile();
}

class _Profile extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Padding(
        padding: const EdgeInsets.only(left: 30.0, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Profile",
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium
                  ?.copyWith(fontSize: 34, fontWeight: FontWeight.w700),
            ),
            Center(
              child: Image.asset(
                "assets/pic.png",
                height: 150,
                width: 150,
              ),
            ),
            Center(
              child: Text(
                "Jonas Macroni",
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(fontWeight: FontWeight.w600),
              ),
            ),
            Center(
              child: Text(
                "Expert",
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(fontSize: 17),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 10),
              child: Container(
                color: Theme.of(context).colorScheme.surface,
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/contact.png",
                        height: 24,
                        width: 24,
                      ),
                      Text(
                        "Contact Info",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            color: Theme.of(context).colorScheme.onSecondary),
                      ),
                      Image.asset(
                        "assets/Vector 13.png",
                        height: 6,
                        width: 14,
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              color: Theme.of(context).colorScheme.surface,
              height: 60,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/Shape.png",
                      height: 24,
                      width: 24,
                    ),
                    Text(
                      "Source of Funding Info",
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Theme.of(context).colorScheme.onSecondary),
                    ),
                    Image.asset(
                      "assets/Vector 13.png",
                      height: 6,
                      width: 14,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: InkWell(
                child: Container(
                  color: Theme.of(context).colorScheme.surface,
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          "assets/bank.png",
                          height: 24,
                          width: 24,
                        ),
                        Text(
                          "Bank Account Info",
                          style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                              color: Theme.of(context).colorScheme.onSecondary),
                        ),
                        Image.asset(
                          "assets/Vector 13.png",
                          height: 6,
                          width: 14,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              color: Theme.of(context).colorScheme.surface,
              height: 60,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/docu.png",
                      height: 24,
                      width: 24,
                    ),
                    Text(
                      "Document Info",
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Theme.of(context).colorScheme.onSecondary),
                    ),
                    Image.asset(
                      "assets/Vector 13.png",
                      height: 6,
                      width: 14,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                color: Theme.of(context).colorScheme.surface,
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/setting.png",
                        height: 24,
                        width: 24,
                      ),
                      Text(
                        "Settings",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            color: Theme.of(context).colorScheme.onSecondary),
                      ),
                      Image.asset(
                        "assets/Vector 13.png",
                        height: 6,
                        width: 14,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
