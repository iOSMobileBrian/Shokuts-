import 'package:flutter/material.dart';


class LocationPage extends StatefulWidget {
  static String id = 'location_screen';
  @override
  _LocationPageState createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sushi by Location'),
      ),
      body: Column(
        children: [
          Text("Find Sushi based on location"),
        ],

      ),
    );
  }
}
