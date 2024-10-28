import 'package:flutter/material.dart';
import 'package:flutter_navigation_concept/constants/colors.dart';

class MyIntroPage extends StatefulWidget {
  const MyIntroPage({super.key});

  @override
  State<MyIntroPage> createState() => _MyIntroPageState();
}

class _MyIntroPageState extends State<MyIntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroungcolor,
      appBar: AppBar(
        backgroundColor: appbarcolor,
        title: Text('Introduction Page'),
        centerTitle: true,
      ),
    body: Center(
      child: Container(
        child: ElevatedButton(
          onPressed:(){
            Navigator.pushNamed(context, '/homepage');
          }, 
          child: Text('Enter')),
        
      ),
    ),
    );
  }
}