import 'package:flutter/material.dart';
import 'gradientBack.dart';

class HeaderProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack("Profile"),
      ],
    );
  }
}
