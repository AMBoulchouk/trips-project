import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  final url = "../assets/img/people.jpg";

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
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
