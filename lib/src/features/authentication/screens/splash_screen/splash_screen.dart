import 'package:flutter/material.dart';
import 'package:login/src/constants/image_strings.dart';
import 'package:login/src/constants/sizes.dart';
import 'package:login/src/constants/text_strings.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            // Top background image
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Image.asset(
                splashTopIcon,
                fit: BoxFit.cover,
              ),
            ),

            // App name and tagline
            Positioned(
              top: 100,
              left: defaultSize, // make sure constant exists
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    appName,
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                  Text(
                    appTagline,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ],
              ),
            ),

            // Splash center/bottom image
            Positioned(
              bottom: 100,
              left: 0,
              right: 0,
              child: Image.asset(
                splashImage,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
