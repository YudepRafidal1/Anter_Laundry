import 'package:flutter/material.dart';

import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/splash_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Home(),
        // body: SplashScreen(),

      ),
    );
  }
}
