import 'package:flutter/material.dart';
import 'package:tic_tac/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF00061A),
        shadowColor: const Color(0xFF001456),
        splashColor: const Color(0xFF4169E8),
      ),
      home: const HomeScreen(),
    );
  }
}
