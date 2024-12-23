import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First Project',
      theme: ThemeData(fontFamily: 'Suwannaphum'),
      home: const HomeScreen(),
    );
  }
}
