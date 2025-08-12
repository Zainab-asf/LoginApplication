import 'package:flutter/material.dart';
import 'package:login/src/features/authentication/screens/splash_screen/splash_screen.dart';
import 'package:login/src/utils/themes/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,

// Theme
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light, 

      home: const SplashScreen(),
    );
  }
}

