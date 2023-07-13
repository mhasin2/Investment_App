import 'package:flutter/material.dart';

class MyAssets extends StatefulWidget {
  const MyAssets({super.key});

  @override
  State<MyAssets> createState() => _MyAssets();
}

class _MyAssets extends State<MyAssets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.background,
        title: Center(
          child: Text(
            "My Asset",
            style: Theme.of(context)
                .textTheme
                .bodyMedium
                ?.copyWith(fontWeight: FontWeight.w700),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Your total asset portfolio",
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        fontSize: 16,
                        color: Theme.of(context).colorScheme.error),
                  ),
                  Row(
                    children: [
                      Text(
                        "N203,935",
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            color: Theme.of(context).colorScheme.onBackground),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 39),
                        child: Image.asset(
                          "assets/up.png",
                          height: 16,
                          width: 16,
                        ),
                      ),
                      Text("+2%",
                          style: Theme.of(context)
                              .textTheme
                              .bodySmall
                              ?.copyWith(
                                  fontSize: 10.67,
                                  fontWeight: FontWeight.w400,
                                  color: Theme.of(context).colorScheme.onError))
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 43),
              child: Text("Current Plans",
                  style: Theme.of(context)
                      .textTheme
                      .bodyMedium
                      ?.copyWith(fontWeight: FontWeight.w700)),
            ),
            Image.asset(
              "assets/imagge 4.png",
            ),
            Center(
              child: Text(
                "See All Plans →",
                style: Theme.of(context)
                    .textTheme
                    .bodySmall
                    ?.copyWith(color: Color.fromRGBO(254, 85, 93, 1)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, bottom: 10),
              child: Text(
                "History",
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium
                    ?.copyWith(fontWeight: FontWeight.w700),
              ),
            ),
            Container(
              height: 50,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Rp 200.000",
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        fontWeight: FontWeight.w700,
                        color: Theme.of(context).colorScheme.onBackground),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Buy “APPL” Stock",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Theme.of(context).colorScheme.error),
                      ),
                      Text(
                        "TUE 22 Jun 2020",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Theme.of(context).colorScheme.error),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Rp 150.000",
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        fontWeight: FontWeight.w700,
                        color: Theme.of(context).colorScheme.onError),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Buy “Sell “TLKM” Stock",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Theme.of(context).colorScheme.error),
                      ),
                      Text(
                        "TUE 22 Jun 2020",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Theme.of(context).colorScheme.error),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Rp 1.000.240",
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        fontWeight: FontWeight.w700,
                        color: Theme.of(context).colorScheme.onBackground),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Buy “FB” Stock",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Theme.of(context).colorScheme.error),
                      ),
                      Text(
                        "TUE 22 Jun 2020",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Theme.of(context).colorScheme.error),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Rp 1.000.240",
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        fontWeight: FontWeight.w700,
                        color: Theme.of(context).colorScheme.onError),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Sell “APPL” Stock",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Theme.of(context).colorScheme.error),
                      ),
                      Text(
                        "TUE 22 Jun 2020",
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Theme.of(context).colorScheme.error),
                      )
                    ],
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
