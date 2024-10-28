import 'package:flutter/material.dart';
import 'package:flutter_navigation_concept/constants/colors.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroungcolor,
      appBar: AppBar(
        backgroundColor: appbarcolor,
        title: Text('Home Page'),
        centerTitle: true,
      ),
    body: Center(
      child: Text('Nice One'),
    ),
    );
  }
}