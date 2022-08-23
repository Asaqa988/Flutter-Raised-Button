import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            child: RaisedButton(  
                disabledElevation: 25,
                colorBrightness: Brightness.light,
                elevation: 50,
                focusElevation: 20,
                disabledColor: Colors.red,
                disabledTextColor: Colors.grey,
                color: Colors.blue,
                child: Text("press me to see the result in deubg console"),
                onPressed: () {}),
          ),
        ),
      ),
    );
  }
}
