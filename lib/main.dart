import 'package:flutter/material.dart';

//Practicing FLutter
//Just in case
//lazy_af_7
void main() {
  //main is the starting point for all our apps
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[700],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
