import 'package:flutter/material.dart';
import 'description_place.dart';
import 'reviewList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String descriptionDummy =
      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Iure sunt vero ad nesciunt beatae minus! Facilis quidem, consequatur nam nostrum voluptate praesentium, recusandae ducimus sunt mollitia possimus incidunt id omnis!";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Trips',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(title: Text("Hola Mundo")),
            body: Column(
              children: [
                //new DescriptionPlace("Bahamas", 3.5, descriptionDummy),
                new ReviewList(),
              ],
            )));
  }
}
