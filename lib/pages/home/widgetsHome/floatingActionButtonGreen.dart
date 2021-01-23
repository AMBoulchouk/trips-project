import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  State<StatefulWidget> createState() {
    //TODO
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool isPressed = false;

  void onPressedFav() {
    setState(() {
      isPressed = !this.isPressed;
    });
  }

  @override
  Widget build(BuildContext context) {
    //TODO
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        this.isPressed ? Icons.favorite : Icons.favorite_border,
      ),
    );
  }
}
