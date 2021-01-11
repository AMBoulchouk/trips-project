import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  final url = "../assets/img/people.jpg";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: listReview(),
    );
  }

  List<Widget> listReview() {
    List<Widget> contenedor = [];

    for (var i = 0; i < 5; i++) {
      contenedor.add(Review(url, "Varuna Yasas", "1 review 5 photos",
          "Theres is an amazing place in Sri Lanka"));
    }

    return contenedor;
  }
}
