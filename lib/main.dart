// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';
import 'package:instagram_app/insta_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Colors.black,
          primaryIconTheme: const IconThemeData(color: Colors.black),
          primaryTextTheme: const TextTheme(
              bodyLarge: TextStyle(color: Colors.black, fontFamily: "Aveny")),
          textTheme:
              const TextTheme(bodyLarge: TextStyle(color: Colors.black))),
      home: new InstaHome(),
    );
  }
}
