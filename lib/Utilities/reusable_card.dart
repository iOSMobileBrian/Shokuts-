import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {

  ReusableCard({@required this.color, this.cardChild});

  final Color color;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      child: cardChild,
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(

        borderRadius: BorderRadius.circular(10.0),
        color: color,
      ),
    );
  }
}