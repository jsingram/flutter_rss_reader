import 'package:flutter/material.dart';
import 'colors.dart';
import 'rss_reader.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // Define the default brightness and colors.
        brightness: Brightness.dark,
        primaryColor: colorHackerBackground,
        accentColor: colorHackerBorder,

        // Define the default font family.
        fontFamily: 'roboto',

        // Define the default TextTheme. Use this to specify the default
        // text styling for headlines, titles, bodies of text, and more.
        primaryTextTheme: TextTheme(
          title: TextStyle(),
        ).apply(
            bodyColor: colorHackerHeading, displayColor: colorHackerHeading),
      ),
      home: RSSReader(),
    );
  }
}
