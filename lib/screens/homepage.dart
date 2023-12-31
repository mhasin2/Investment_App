import 'package:flutter/material.dart';
import 'package:ui_assingmnet/screens/my_assets.dart';
import 'package:ui_assingmnet/screens/profile.dart';
import 'profile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

int currentSelectedIndex = 0;

class _HomePageState extends State<HomePage> {
  int currentSelectedIndex = 0;

  BottomNavigationBar _bottomNavigationBar() {
    return BottomNavigationBar(
      currentIndex: currentSelectedIndex,
      onTap: (int tappedIndex) {
        setState(() {
          currentSelectedIndex = tappedIndex;
        });
      },
      type: BottomNavigationBarType.fixed,
      items: [
        const BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        const BottomNavigationBarItem(
            icon: Icon(Icons.search), label: "Product"),
        const BottomNavigationBarItem(
            icon: ImageIcon(AssetImage("assets/t.png")), label: "Transaction"),
        BottomNavigationBarItem(
          label: "Account",
          icon: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Profile()),
              );
            },
            icon: const Icon(Icons.person),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsets.only(left: 24),
            child: Icon(
              Icons.menu,
              color: Color.fromRGBO(0, 0, 0, 1),
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 30),
              child: Icon(
                Icons.notifications,
                color: Color.fromRGBO(0, 0, 0, 1),
              ),
            )
          ],
        ),
        bottomNavigationBar: _bottomNavigationBar(),
        body: Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Welcome, Jessie.",
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    fontSize: 34,
                    fontWeight: FontWeight.w700,
                    color: Theme.of(context).colorScheme.onBackground),
              ),
              Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.primary,
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                    ),
                    height: 125,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Your total asset portfolio",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall
                                  ?.copyWith(fontSize: 16)),
                          Text(
                            "N203,935",
                            style: Theme.of(context).textTheme.bodyLarge,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    right: 30,
                    top: 70,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyAssets()));
                          },
                          child: Container(
                            height: 40,
                            width: 125,
                            decoration: BoxDecoration(
                              color: Theme.of(context).colorScheme.onPrimary,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(15)),
                            ),
                            child: Center(
                              child: Text(
                                "Invest now",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodySmall
                                    ?.copyWith(
                                      fontSize: 16,
                                      color:
                                          Theme.of(context).colorScheme.primary,
                                    ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Best Plans",
                    style: Theme.of(context)
                        .textTheme
                        .bodyMedium
                        ?.copyWith(fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "See All →",
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: const Color.fromRGBO(0, 0, 0, 1),
                        ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 170,
                    width: 134,
                    child: Image.asset("assets/image 4.png"),
                  ),
                  SizedBox(
                    height: 170,
                    width: 134,
                    child: Image.asset("assets/b.png"),
                  ),
                  SizedBox(
                    height: 170,
                    width: 82,
                    child: Image.asset("assets/c.png"),
                  ),
                ],
              ),
              Text("Investment Guide",
                  style: Theme.of(context)
                      .textTheme
                      .bodyMedium
                      ?.copyWith(fontWeight: FontWeight.w700)),
              Column(
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 180),
                        child: SizedBox(
                          height: 92,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Basic type of investments",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodySmall
                                    ?.copyWith(
                                        fontWeight: FontWeight.w700,
                                        color: Theme.of(context)
                                            .colorScheme
                                            .secondary),
                              ),
                              Text(
                                "This is how you set your foot for 2020 Stock market recession. What’s next...",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodySmall
                                    ?.copyWith(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Theme.of(context)
                                            .colorScheme
                                            .secondary),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                          right: 30,
                          child: Image.asset(
                            "assets/Ellipse 740.png",
                            height: 61,
                            width: 61,
                          ))
                    ],
                  ),
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 180.0),
                        child: SizedBox(
                          height: 92,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "How much can you start wit..",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodySmall
                                    ?.copyWith(
                                        fontWeight: FontWeight.w700,
                                        color: Theme.of(context)
                                            .colorScheme
                                            .secondary),
                              ),
                              Text(
                                "What do you like to see? It’s a very different market from 2018. The way...",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodySmall
                                    ?.copyWith(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Theme.of(context)
                                            .colorScheme
                                            .secondary),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                          right: 30,
                          child: Image.asset("assets/Ellipse 740 (1).png"))
                    ],
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
