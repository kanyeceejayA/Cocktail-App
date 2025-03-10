import 'package:flutter/material.dart';
import 'package:fluttercocktail/homepage.dart';

const Color myColor = Colors.brown;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cocktail App",
      theme: ThemeData(
        primarySwatch: myColor as MaterialColor?,
        fontFamily: "Pacifico",
      ),
      home: HomePage(),
    );
  }
}
