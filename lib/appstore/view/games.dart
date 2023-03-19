import 'package:flutter/cupertino.dart';

class Games_Screen extends StatefulWidget {
  const Games_Screen({Key? key}) : super(key: key);

  @override
  State<Games_Screen> createState() => _Games_ScreenState();
}

class _Games_ScreenState extends State<Games_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 35,
                  left: 15,
                ),
                child: Row(
                  children: [
                    Text(
                      "Games",
                      style: TextStyle(
                        color: CupertinoColors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: CupertinoColors.black,
                        ),
                        child: Center(
                          child: Text(
                            "J",
                            style: TextStyle(
                              color: CupertinoColors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 1,
                  width: double.infinity,
                  color: CupertinoColors.systemGrey2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "NEW GAME",
                  style: TextStyle(
                    color: CupertinoColors.link,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  "Warhammer AoS: Realm War",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  "Compete in thrilling battles",
                  style: TextStyle(
                    fontSize: 20,
                    color: CupertinoColors.systemGrey3,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  child: Image.asset(
                    "assets/images/cartoon5.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 1,
                  width: double.infinity,
                  color: CupertinoColors.systemGrey2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8, right: 8),
                child: Row(
                  children: [
                    Text(
                      "Discover AR Gaming",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "See All",
                      style: TextStyle(
                        color: CupertinoColors.systemBlue,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/game1.jpg",
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Kings of Pool",
                              style: TextStyle(
                                color: CupertinoColors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              "Ultimate AR Pool",
                              style: TextStyle(
                                color: CupertinoColors.systemGrey2,
                                fontSize: 15,
                              ),
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    color: CupertinoColors.systemGrey3,
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "GET",
                                      style: TextStyle(
                                        color: CupertinoColors.systemBlue,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "in-App",
                                      style: TextStyle(
                                        color: CupertinoColors.systemGrey2,
                                        fontSize: 10,
                                      ),
                                    ),
                                    Text(
                                      "Putchases",
                                      style: TextStyle(
                                        color: CupertinoColors.systemGrey2,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/game2.png",
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "AR Robot",
                              style: TextStyle(
                                color: CupertinoColors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              "Build! Battle! Upgrade!",
                              style: TextStyle(
                                color: CupertinoColors.systemGrey2,
                                fontSize: 15,
                              ),
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    color: CupertinoColors.systemGrey3,
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "GET",
                                      style: TextStyle(
                                        color: CupertinoColors.systemBlue,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "in-App",
                                      style: TextStyle(
                                        color: CupertinoColors.systemGrey2,
                                        fontSize: 10,
                                      ),
                                    ),
                                    Text(
                                      "Putchases",
                                      style: TextStyle(
                                        color: CupertinoColors.systemGrey2,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/game1.jpg",
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Kings of Pool",
                              style: TextStyle(
                                color: CupertinoColors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              "Ultimate AR Pool",
                              style: TextStyle(
                                color: CupertinoColors.systemGrey2,
                                fontSize: 15,
                              ),
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    color: CupertinoColors.systemGrey3,
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "GET",
                                      style: TextStyle(
                                        color: CupertinoColors.systemBlue,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "in-App",
                                      style: TextStyle(
                                        color: CupertinoColors.systemGrey2,
                                        fontSize: 10,
                                      ),
                                    ),
                                    Text(
                                      "Putchases",
                                      style: TextStyle(
                                        color: CupertinoColors.systemGrey2,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/game2.png",
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "AR Robot",
                              style: TextStyle(
                                color: CupertinoColors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              "Build! Battle! Upgrade!",
                              style: TextStyle(
                                color: CupertinoColors.systemGrey2,
                                fontSize: 15,
                              ),
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    color: CupertinoColors.systemGrey3,
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "GET",
                                      style: TextStyle(
                                        color: CupertinoColors.systemBlue,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "in-App",
                                      style: TextStyle(
                                        color: CupertinoColors.systemGrey2,
                                        fontSize: 10,
                                      ),
                                    ),
                                    Text(
                                      "Putchases",
                                      style: TextStyle(
                                        color: CupertinoColors.systemGrey2,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
