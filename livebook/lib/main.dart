import 'package:flutter/material.dart';
import 'package:livebook/utils/ourTheme.dart';
import 'package:livebook/screens/login/localwidgets/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: OurTheme().buildTheme(),
      home: OurLogin(),
    );
  }
}
