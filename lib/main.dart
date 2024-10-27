import 'package:flutter/material.dart';
import 'landing_page.dart'; // Ensure this path matches where your LandingPage file is saved.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Animated Landing Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LandingPage(), // Sets LandingPage as the initial screen
    );
  }
}
