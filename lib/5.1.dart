import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project1 extends StatefulWidget {
  const Project1({Key? key}) : super(key: key);

  @override
  State<Project1> createState() => _Project1State();
}

class _Project1State extends State<Project1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        title: Text(
          "Flutter App",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Text(
          "Red & White",
          style: TextStyle(
            color: Colors.red,
            fontSize: 50,
            decoration: TextDecoration.underline,
            decorationColor: Colors.yellow,
            decorationStyle: TextDecorationStyle.double,
          ),
        ),
      ),
    ));
  }
}
