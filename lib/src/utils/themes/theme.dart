import 'package:flutter/material.dart';
import 'package:login/src/utils/themes/widget%20theme/text_theme.dart';

class AppTheme {

  //we dont want to create instance of this class,so we make the constructor private
  AppTheme._();
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: textTheme.lightTheme.textTheme,
    elevatedButtonTheme: ElevatedButtonThemeData(style: ElevatedButton.styleFrom(
      backgroundColor: Colors.pink, // Button color
      foregroundColor: Colors.white, // Text color
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8), // Button shape
      ),
    ) ),
    primarySwatch: Colors.pink, 
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.pink,
      foregroundColor: Colors.white,
    ),  
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: textTheme.darkTheme.textTheme,
    primarySwatch: Colors.deepPurple,
    scaffoldBackgroundColor: Colors.black,
  );
}
