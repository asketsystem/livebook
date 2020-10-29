import 'package:flutter/material.dart';

class OurTheme {
  Color _lightDark = Color.fromARGB(0, 7, 7, 7);
  Color _lightGrey = Color.fromARGB(255, 164, 164, 164);
  Color _darkGrey = Color.fromARGB(255, 119, 124, 135);

  ThemeData buildTheme() {
    return ThemeData(
        canvasColor: _lightDark,
        primaryColor: _lightDark,
        accentColor: _lightGrey,
        secondaryHeaderColor: _darkGrey);
  }
}
