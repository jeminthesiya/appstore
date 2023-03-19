import 'package:appstore/appstore/provioder/appstore_provider.dart';
import 'package:appstore/appstore/provioder/navigation_provider.dart';
import 'package:appstore/appstore/view/Today.dart';
import 'package:appstore/appstore/view/apps.dart';
import 'package:appstore/appstore/view/games.dart';
import 'package:appstore/appstore/view/navigation.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => AppStore_Provider()),
        ChangeNotifierProvider(create: (context) => Navigation_Provider()),
      ],
      child: CupertinoApp(
        theme: CupertinoThemeData(
          brightness: Brightness.light,
        ),
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => Navigation_Bar(),
          'today': (context) => Today_Screen(),
          'Games': (p0) => Games_Screen(),
          'apps': (p0) => Apps_Screen(),
        },
      ),
    ),
  );
}
