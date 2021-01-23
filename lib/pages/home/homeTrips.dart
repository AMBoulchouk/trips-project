import 'package:flutter/material.dart';

import 'widgetsHome/description_place.dart';
import 'widgetsHome/headerAppbar.dart';
import 'widgetsHome/reviewList.dart';

class HomeTrips extends StatelessWidget {
  String descriptionDummy =
      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Iure sunt vero ad nesciunt beatae minus! Facilis quidem, consequatur nam nostrum voluptate praesentium, recusandae ducimus sunt mollitia possimus incidunt id omnis!";

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          children: [
            DescriptionPlace("Bahamas", 3.5, descriptionDummy),
            ReviewList(),
          ],
        ),
        HeaderAppbar(),
      ],
    );
  }
}
