import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  final url = "../assets/img/people.jpg";

  @override
  Widget build(BuildContext context) {
    final titleComment = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      child: Text(
        'All reviews',
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0,
        ),
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        titleComment,
        Review("assets/img/people.jpg", "Varuna Yasas", "1 review 5 photos",
            "There is an amazing\nplace in Sri Lanka"),
        Review("assets/img/people.jpg", "Sacamocos", "1 review 5 photos",
            "There is an amazing \nplace in Sri Lanka"),
        Review("assets/img/people.jpg", "Elcacas", "1 review 5 photos",
            "There is an amazing \nplace in Sri Lanka"),
      ],
    );
  }
}
