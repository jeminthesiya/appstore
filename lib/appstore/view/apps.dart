import 'package:flutter/cupertino.dart';

class Apps_Screen extends StatefulWidget {
  const Apps_Screen({Key? key}) : super(key: key);

  @override
  State<Apps_Screen> createState() => _Apps_ScreenState();
}

class _Apps_ScreenState extends State<Apps_Screen> {
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
                      "Apps",
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
                  "NOW WITH SIRI",
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
                  "Triplt: Travel Planner",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  "Quickly get flight info with Siri",
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
                    "assets/images/game3.png",
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
                      "12 Great Apps for IOS 12",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
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
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/game1.jpg",
                      width: 70,
                      height: 70,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 15,
                      ),
                      child: Container(
                        height: 70,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Kings of Pool",
                                  style: TextStyle(
                                    color: CupertinoColors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
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
                              ],
                            ),
                            Text(
                              "Ultimate AR Pool",
                              style: TextStyle(
                                color: CupertinoColors.systemGrey2,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/game1.jpg",
                      width: 70,
                      height: 70,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 15,
                      ),
                      child: Container(
                        height: 70,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Kings of Pool",
                                  style: TextStyle(
                                    color: CupertinoColors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
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
                              ],
                            ),
                            Text(
                              "Ultimate AR Pool",
                              style: TextStyle(
                                color: CupertinoColors.systemGrey2,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/game2."
                      "png",
                      width: 70,
                      height: 70,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 15,
                      ),
                      child: Container(
                        height: 70,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "AR Robot",
                                  style: TextStyle(
                                    color: CupertinoColors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 130,
                                ),
                                Container(
                                  height: 30,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    color: CupertinoColors.systemGrey3,
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "OPEN",
                                      style: TextStyle(
                                        color: CupertinoColors.systemBlue,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "Build! Battle! Upgrade!",
                              style: TextStyle(
                                color: CupertinoColors.systemGrey2,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/game1.jpg",
                      width: 70,
                      height: 70,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 15,
                      ),
                      child: Container(
                        height: 70,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Kings of Pool",
                                  style: TextStyle(
                                    color: CupertinoColors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
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
                              ],
                            ),
                            Text(
                              "Ultimate AR Pool",
                              style: TextStyle(
                                color: CupertinoColors.systemGrey2,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/game2."
                      "png",
                      width: 70,
                      height: 70,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 15,
                      ),
                      child: Container(
                        height: 70,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "AR Robot",
                                  style: TextStyle(
                                    color: CupertinoColors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 130,
                                ),
                                Container(
                                  height: 30,
                                  width: 65,
                                  decoration: BoxDecoration(
                                    color: CupertinoColors.systemGrey3,
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "OPEN",
                                      style: TextStyle(
                                        color: CupertinoColors.systemBlue,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "Build! Battle! Upgrade!",
                              style: TextStyle(
                                color: CupertinoColors.systemGrey2,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
