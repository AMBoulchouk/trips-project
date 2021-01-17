import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'description_place.dart';
import 'reviewList.dart';
import 'headerAppbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String descriptionDummy =
      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Iure sunt vero ad nesciunt beatae minus! Facilis quidem, consequatur nam nostrum voluptate praesentium, recusandae ducimus sunt mollitia possimus incidunt id omnis!";

  @override
  Widget build(BuildContext context) {
    //esconde la barra del navegador android
    SystemChrome.setEnabledSystemUIOverlays([]);
    //fin de esconde la barra del navegador android
    return MaterialApp(
        title: 'Flutter Trips',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          body: Stack(
            children: [
              ListView(
                children: [
                  DescriptionPlace("Bahamas", 3.5, descriptionDummy),
                  ReviewList(),
                ],
              ),
              HeaderAppbar(),
            ],
          ),
        ));
  }
}
