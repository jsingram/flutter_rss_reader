import 'package:flutter/material.dart';
import 'colors.dart';
import 'rss_reader.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // Changed my theme to look more like a terminal. Colors defined in
        // colors.dart
        brightness: Brightness.dark,
        primaryColor: colorHackerBackground,
        accentColor: colorHackerBorder,

        // Defining the default font family.
        fontFamily: 'roboto',

        // Modifying the default TextTheme to help with my terminal design.
        primaryTextTheme: TextTheme(
          title: TextStyle(),
        ).apply(
            bodyColor: colorHackerHeading, displayColor: colorHackerHeading),
      ),
      home: RSSReader(),
    );
  }
}
