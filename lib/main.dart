import 'package:flutter/material.dart';
import 'package:sport_brain/pages/in_game_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sport Brain',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF5D688A),
        fontFamily: 'RobotoCondensed',
      ),
      home: GamePage(),
    );
  }
}
