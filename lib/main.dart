import 'package:app_clone/pages/homepage.dart';
import 'package:app_clone/pages/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ThisHomepage(),
      // routes: {
      //   '/': (context) => ThisHomepage(),
      //   '/profile': (context) => ThisProfile()
      // },
      // initialRoute: '/',
    );
  }
}
