import 'package:flutter/material.dart';
import 'package:chatappp/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: const Color(0xFFFEF9EB),
      ),
      home:HomeScreen(),
    );
  }
}

