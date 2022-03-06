import 'package:flutter/material.dart';

import 'main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: TextTheme(
              bodyText1: TextStyle(
                color: Colors.black,
              ),
              bodyText2: TextStyle(color: Color(0xff695cd5), fontSize: 30))),
      home: MainScreen(),
    );
  }
}
