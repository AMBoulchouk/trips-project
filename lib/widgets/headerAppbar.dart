import 'package:flutter/material.dart';
import 'gradientBack.dart';
import 'cardImageList.dart';

class HeaderAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack("Welcome"),
        CardImageList(),
      ],
    );
  }
}
