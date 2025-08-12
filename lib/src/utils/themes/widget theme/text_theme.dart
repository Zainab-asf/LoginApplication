import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class textTheme {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
        textTheme: TextTheme(
      headlineMedium: GoogleFonts.montserrat(
        color: Colors.black,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: GoogleFonts.montserrat(color: Colors.black54, fontSize: 16),
      bodyLarge: GoogleFonts.montserrat(color: Colors.black87, fontSize: 14),
    ),
    primarySwatch: Colors.yellow,
    scaffoldBackgroundColor: Colors.white,
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TextTheme(
      headlineMedium: GoogleFonts.montserrat(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: GoogleFonts.montserrat(color: Colors.white70, fontSize: 16),
      bodyLarge: GoogleFonts.montserrat(color: Colors.white60, fontSize: 14),
    ),
  );
}
