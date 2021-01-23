import 'package:flutter/material.dart';
import 'cardImage.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //TODO
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/beach.jpg"),
          CardImage("assets/img/beach_palm.jpg"),
          CardImage("assets/img/mountain_stars.jpg"),
          CardImage("assets/img/mountain.jpg"),
          CardImage("assets/img/sunset.jpg"),
          CardImage("assets/img/river.jpg"),
        ],
      ),
    );
  }
}
