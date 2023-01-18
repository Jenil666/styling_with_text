import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project2 extends StatefulWidget {
  const Project2({Key? key}) : super(key: key);

  @override
  State<Project2> createState() => _Project2State();
}

class _Project2State extends State<Project2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("My RNW",style: TextStyle(color: Colors.white),),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text("Red & White",style: TextStyle(fontWeight:FontWeight.bold,fontSize:55,color: Colors.red,decoration: TextDecoration.underline,decorationColor: Colors.red),)),
            Center(child: Text("Multimedia Education",style: TextStyle(fontSize:30,color: Colors.red),)),
            Center(child: Text("Shaping \" skills \" for \" Sclling\" higher...!!!",style: TextStyle(fontSize:18,color: Colors.red),)),
          ],
        ),
      ),
    );
  }
}
