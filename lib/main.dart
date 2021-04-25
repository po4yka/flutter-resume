import 'package:flutter/material.dart';
import 'package:po4yka/screens/desktop_screen.dart';
import 'package:po4yka/screens/mobile_screen.dart';
import 'package:po4yka/utils/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Junior Android Developer Resume',
      home: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > iPadProWidth) {
            return DesktopScreen();
          } else if ((constraints.maxWidth < iPadProWidth) &&
              (constraints.maxWidth > iPadWidth)) {
            return DesktopScreen();
          } else if ((constraints.maxWidth < iPadWidth) &&
              (constraints.maxWidth > iPhone7Width)) {
            return MobileScreen();
          } else if ((constraints.maxWidth < iPhone7Width) &&
              (constraints.maxWidth < iPhone5SeWidth)) {
            return MobileScreen();
          } else {
            return MobileScreen();
          }
        },
      ),
    );
  }
}
