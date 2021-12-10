import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Center(child: Text('Business Card')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 150.0), // for outer spacing
            //padding: EdgeInsets.only(top:50), // for inner spacing of the contents
            color: Colors.white,
            child: Center(child: Text("Emon")),
          ),
        ),
      ),
    );
  }
}


