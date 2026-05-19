import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../core_export.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.purple,
      brightness: Brightness.light,
    ),
    brightness: Brightness.light,
    primaryColor: AppColors.purple,
    scaffoldBackgroundColor: AppColors.background,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.purple,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: AppColors.purple,
        statusBarIconBrightness: Brightness.light,
      ),
    ),
  );

  static final darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppDarkColors.purple,
      brightness: Brightness.dark,
    ),
    brightness: Brightness.dark,
    primaryColor: AppDarkColors.purple,
    scaffoldBackgroundColor: AppDarkColors.background,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppDarkColors.purple,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: AppDarkColors.purple,
        statusBarIconBrightness: Brightness.dark,
      ),
    ),
  );
}
