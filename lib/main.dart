// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import './textDisplay.dart';

import './textControl.dart';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int state = 0;

  void changeText() {
    setState(() {
      if(state<1)
      state += 1;
      else
      state = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 01 Section 2'),
        ),
        body: Column(
            children: <Widget>[TextDisplay(state), TextControl(changeText)]),
      ),
    );
  }
}
