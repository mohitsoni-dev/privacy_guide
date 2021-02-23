import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() {
  runApp(PrivacyGuide());
}

class PrivacyGuide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Privacy Guide',
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF232C3D),
        scaffoldBackgroundColor: Color(0xFF232C3D),
      ),
      home: MyHomePage(),
    );
  }
}
