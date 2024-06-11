import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../app_colors.dart';

class AppTheme {
  static setSystemChromColor() {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: AppColors.white,
        statusBarIconBrightness: Brightness.dark));
  }

  static ThemeData getThemeData() {
    AppBarTheme appBarTheme = AppBarTheme(
      backgroundColor: AppColors.white,
      systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: AppColors.white,
          statusBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.light),
    );
    final ThemeData themeData = ThemeData(
      appBarTheme: appBarTheme,
      brightness: Brightness.light,
    );
    return themeData;
  }
}
