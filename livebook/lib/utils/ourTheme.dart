import 'package:flutter/material.dart';

class OurTheme {
  Color _lightDark = Color.fromARGB(0, 7, 7, 7);

  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: _lightDark,
    );
  }
}
