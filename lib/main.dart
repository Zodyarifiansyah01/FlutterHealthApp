import 'package:flutter/material.dart';
import 'package:healthapp/Pages/HealthNeeds.dart';
import 'package:healthapp/Pages/HomePage.dart';
import 'Pages/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HealthNeeds(),
      home: HomePage(),
      // home: Profile(),
    );
  }
}
