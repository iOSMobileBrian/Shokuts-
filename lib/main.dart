import 'package:flutter/material.dart';
import 'package:shokutsu_app/Screens/restaurants_screen.dart';
import 'package:shokutsu_app/Screens/welcome_screen.dart';
import 'package:shokutsu_app/Screens/location_screen.dart';
import 'package:shokutsu_app/Screens/city_screen.dart';



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
        appBarTheme: AppBarTheme(
          color: Colors.red,
          centerTitle: true,
      ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LocationPage.id: (context) => LocationPage(),
        CityPage.id: (context) => CityPage(),
        FoodPage.id: (context) => FoodPage(),

      }
    );
  }
}






