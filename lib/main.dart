import 'package:flutter/material.dart';
import 'package:flutter_navigation_concept/home.dart';
import 'package:flutter_navigation_concept/introduction.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyIntroPage(),
      routes:{
        '/homepage':(context) => const MyHomePage(),
       },
    );
  }
}