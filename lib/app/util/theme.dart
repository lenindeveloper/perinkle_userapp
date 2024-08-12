/*
  Authors : initappz (Rahul Jograna)
  Website : https://initappz.com/
  App Name : Ultimate Salon Full App Flutter
  This App Template Source code is licensed as per the
  terms found in the Website https://initappz.com/license
  Copyright and Good Faith Purchasers © 2022-present initappz.
*/
import 'package:flutter/material.dart';

const typeTheme = Typography.whiteMountainView;

class ThemeProvider {
  static const appColor = Color.fromARGB(229, 52, 1, 255);
  static const secondaryAppColor = Color.fromARGB(255, 35, 74, 214);
  static const whiteColor = Colors.white;
  static const blackColor = Color(0xFF000000);
  static const greyColor = Colors.grey;
  static const backgroundColor = Color(0xFFF3F3F3);
  static const orangeColor = Color(0xFFFF9900);
  static const greenColor = Color(0xFF32CD32);
  static const redColor = Color(0xFFFF0000);
  static const transparent = Color.fromARGB(0, 0, 0, 0);
  static const titleStyle = TextStyle(
      fontFamily: 'bold', fontSize: 14, color: ThemeProvider.whiteColor);
}

// TextTheme txtTheme = Typography.whiteMountainView.copyWith(
//   bodyText1: typeTheme.bodyText1?.copyWith(fontSize: 16),
//   bodyText2: typeTheme.bodyText2?.copyWith(fontSize: 14),
//   headline1: typeTheme.headline1?.copyWith(fontSize: 32),
//   headline2: typeTheme.headline2?.copyWith(fontSize: 28),
//   headline3: typeTheme.headline3?.copyWith(fontSize: 24),
//   headline4: typeTheme.headline4?.copyWith(fontSize: 21),
//   headline5: typeTheme.headline5?.copyWith(fontSize: 18),
//   headline6: typeTheme.headline6?.copyWith(fontSize: 16),
//   subtitle1: typeTheme.subtitle1?.copyWith(fontSize: 24),
//   subtitle2: typeTheme.subtitle2?.copyWith(fontSize: 21),
// );
ThemeData light = ThemeData(
  fontFamily: 'regular',
  primaryColor: ThemeProvider.appColor,
  secondaryHeaderColor: ThemeProvider.secondaryAppColor,
  disabledColor: const Color(0xFFBABFC4),
  scaffoldBackgroundColor: const Color(0xFFF3F3F3),
  brightness: Brightness.light,
  hintColor: const Color(0xFF9F9F9F),
  cardColor: ThemeProvider.appColor,
  colorScheme: const ColorScheme.light(
      primary: ThemeProvider.appColor,
      secondary: ThemeProvider.secondaryAppColor),
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: ThemeProvider.appColor)),
//textTheme: txtTheme
);

ThemeData dark = ThemeData(
  fontFamily: 'regular',
  primaryColor: ThemeProvider.blackColor,
  secondaryHeaderColor: const Color(0xFF009f67),
  disabledColor: const Color(0xffa2a7ad),
  scaffoldBackgroundColor: const Color(0xFF343636),
  brightness: Brightness.dark,
  hintColor: const Color(0xFFbebebe),
  cardColor: Colors.black,
  colorScheme: const ColorScheme.dark(
      primary: ThemeProvider.blackColor, secondary: Color(0xFFffbd5c)),
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: ThemeProvider.blackColor)),
  //textTheme: txtTheme
);
