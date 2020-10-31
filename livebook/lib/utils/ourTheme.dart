import 'package:flutter/material.dart';

class OurTheme {
  Color _lightDark = Color.fromARGB(255, 50, 12, 32);
  Color _lightRed = Color.fromARGB(255, 252, 67, 118);
  Color _darkRed = Color.fromARGB(225, 88, 2, 25);

  ThemeData buildTheme() {
    return ThemeData(
        canvasColor: _lightDark,
        primaryColor: _lightRed,
        secondaryHeaderColor: _darkRed,
        hintColor: _lightRed,
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0),
              borderSide: BorderSide(color: _lightRed)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.0),
              borderSide: BorderSide(color: _lightRed)),
        ),
        buttonTheme: ButtonThemeData(
            buttonColor: _darkRed,
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            minWidth: 200,
            height: 40.0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0))));
  }
}
