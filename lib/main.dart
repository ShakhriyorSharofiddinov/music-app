import 'package:flutter/material.dart';
import 'package:music/screens/musicplay_page.dart';
import 'package:music/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        routes: {
          "/": (context) => SplashScreen(),
        });
  }
}
