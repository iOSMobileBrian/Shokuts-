import 'package:flutter/material.dart';
import 'package:shokutsu_app/Utilities/reusable_card.dart';


class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shokutsū"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Welcome to Shokutsū. The App devoted to quality Sushi! ", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Text("Find Sushi below: ", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    ReusableCard(color: Colors.grey,
                    cardChild: Icon(Icons.my_location, size: 40,),),
                    Text("location"),
                  ],
                ),
                Column(
                  children: [
                    ReusableCard(color: Colors.grey,
                      cardChild: Icon(Icons.location_city, size: 40,
                      ),),
                    Text("City"),
                  ],
                ),
                Column(
                  children: [
                    ReusableCard(color: Colors.grey,
                      cardChild: Icon(Icons.restaurant, size: 40,),),
                    Text("Restaurants"),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
