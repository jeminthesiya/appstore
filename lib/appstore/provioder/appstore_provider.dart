import 'package:flutter/foundation.dart';

class AppStore_Provider extends ChangeNotifier {
  int i = 0;

  void select(int value) {
    i = value;
    notifyListeners();
  }
}
