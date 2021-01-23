import 'package:flutter/material.dart';
import 'pages/trips.dart';
import 'pages/tripsCupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Trips',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Trips());
  }
}
