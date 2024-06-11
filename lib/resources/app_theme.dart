import 'package:class_room_mangement/resources/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppTheme {
  static setSystemChromColor() {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: AppColors.white,
        statusBarIconBrightness: Brightness.dark));
  }

  static ThemeData getThemeData() {
    TextTheme textTheme = const TextTheme(
        labelMedium: TextStyle(
          fontSize: 17,
          fontWeight: FontWeight.w600,
        ),
        titleSmall: TextStyle(
          fontFamily: 'SF Pro Display',
          fontSize: 22,
          fontWeight: FontWeight.normal,
        ),
        titleLarge: TextStyle(
          fontFamily: 'SF Pro Display',
          fontSize: 28,
          fontWeight: FontWeight.bold,
        ));
    AppBarTheme appBarTheme = AppBarTheme(
      backgroundColor: AppColors.white,
      systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: AppColors.white,
          statusBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.light),
    );
    final ThemeData themeData = ThemeData(
      textTheme: textTheme,
      appBarTheme: appBarTheme,
      fontFamily: 'SF Pro Text',
      brightness: Brightness.light,
    );
    return themeData;
  }
}
