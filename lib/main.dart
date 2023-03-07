import 'package:flutter/material.dart';
import 'package:flutter_first/Pages/Home_Page.dart';

import 'Pages/Login_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.system,
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        routes: {
          "/": (context) => HomePage(),
          "/login": (context) => LoginPage()
        });
  }
}
// home: HomePage(),
      // theme: ThemeData(
      //     brightness: Brightness.dark, primarySwatch: Colors.deepPurple),
      // darkTheme: ThemeData(brightness: Brightness.light),
      // themeMode: ThemeMode.dark
       