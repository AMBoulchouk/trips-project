import 'package:flutter/material.dart';

import '../../widgets/description_place.dart';
import '../../widgets/headerAppbar.dart';
import '../../widgets/reviewList.dart';

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
