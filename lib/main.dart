import 'package:flutter/material.dart';
import 'package:prothom/HomeScreen.dart';
import 'package:prothom/buttontypes.dart';
import 'package:prothom/listView.dart';
import 'package:prothom/loginpage.dart';
import 'package:prothom/profile.dart';
import 'package:prothom/profilePage.dart';
import 'package:prothom/scrolling.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch:Colors.blue,
      ),
      debugShowCheckedModeBanner: false,

      home: ScrollingPage(),
    );
  }
}