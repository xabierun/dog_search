import 'package:dog_search/shared/theme/app_color.dart';
import 'package:flutter/material.dart';

/// アプリ全体のテーマ管理
class AppTheme {
  /// ライトモード
  static ThemeData lightTheme() {
    return ThemeData(
      scaffoldBackgroundColor: AppColors.mainColor,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        backgroundColor: AppColors.mainColor,
        selectedItemColor: AppColors.black,
        unselectedIconTheme: const IconThemeData(size: 30),
        selectedIconTheme: const IconThemeData(size: 30),
        selectedLabelStyle: const TextStyle(fontSize: 10),
        unselectedLabelStyle: const TextStyle(fontSize: 10),
      ),
    );
  }

  /// ダークモード
  static ThemeData darkTheme() {
    return ThemeData(
      appBarTheme: AppBarTheme(color: AppColors.black),
      colorScheme: ColorScheme.fromSwatch(accentColor: AppColors.mainColor),
    );
  }
}
