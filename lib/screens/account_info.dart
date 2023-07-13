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
              height: 111,
              child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/bankofamerica.png",
                    height: 47,
                    width: 47,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Bank of Amrica - 0182128xxx",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            color: Theme.of(context).colorScheme.onSecondary),
                      ),
                      Text(
                        "Jonas Macroni",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Theme.of(context).colorScheme.onSecondary),
                      ),
                    ],
                  ),
                  Image.asset(
                    "assets/Frame 3.png",
                    height: 24,
                    width: 24,
                  )
                ],
              ),
            ),
            Container(
              color: Theme.of(context).colorScheme.background,
              height: 111,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/zenith.png",
                    height: 47,
                    width: 47,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Zenith Bank - 0182128xxx",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            color: Theme.of(context).colorScheme.onSecondary),
                      ),
                      Text(
                        "Jonas Macroni",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Theme.of(context).colorScheme.onSecondary),
                      ),
                    ],
                  ),
                  Image.asset(
                    "assets/Frame 3.png",
                    height: 24,
                    width: 24,
                  )
                ],
              ),
            ),
            Container(
              child: Text("Add account",
              style: Theme.of(context).textTheme.bodySmall,
              ),
            )
          ],
        ),
      ),
    );
  }
}
