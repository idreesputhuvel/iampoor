import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title:
        Center(child: Text("I AM POOR")),
          backgroundColor: Colors.lightBlue,),
        body: Center(
          child: Image(
              image: AssetImage('images/poor.png')
          ),
        ),
      )
  ));
}