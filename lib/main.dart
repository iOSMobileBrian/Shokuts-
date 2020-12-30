import 'package:flutter/material.dart';
import 'package:shokutsu_app/Screens/welcome_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shokutsū',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: WelcomeScreen(),
    );
  }
}






