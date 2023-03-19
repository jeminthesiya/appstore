import 'package:appstore/appstore/view/Today.dart';
import 'package:appstore/appstore/view/apps.dart';
import 'package:appstore/appstore/view/games.dart';
import 'package:flutter/cupertino.dart';

class Navigation_Provider extends ChangeNotifier {
  List Screen = [
    Today_Screen(),
    Games_Screen(),
    Apps_Screen(),
  ];
}
