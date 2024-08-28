import 'package:e_commerce/ui/utils/app_colors.dart';
import 'package:flutter/material.dart';

abstract class AppTheme {
  static ThemeData myTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    textTheme: TextTheme(
      titleLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        color: AppColors.whiteColor,
      ),
      titleMedium: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w400,
        color: AppColors.whiteColor,
      ),
    ),
  );
}
