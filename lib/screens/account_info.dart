import 'package:flutter/material.dart';

class AccountInfo extends StatefulWidget {
  const AccountInfo({super.key});

  @override
  State<AccountInfo> createState() => _AccountInfo();
}

class _AccountInfo extends State<AccountInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        title: Center(
          child: Text(
            "Bank of account info",
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                fontSize: 17,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).colorScheme.onBackground),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 30.0, right: 30),
        child: Column(
          children: [
            Container(
              color: Theme.of(context).colorScheme.background,
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
            Container(
              color: Theme.of(context).colorScheme.surface,
              width: 354,
              height: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          ],
        ),
      ),
    );
  }
}
