import 'package:flutter/material.dart';
import 'package:quickcab/Screens/IntroScreen/intro_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuickCab',
      debugShowCheckedModeBanner: false,
      initialRoute: '/intro',
      routes: {
        '/intro': (context) => const IntroScreen(),
        '/signup': (context) => const IntroScreen(),
      },
    );
  }
}
