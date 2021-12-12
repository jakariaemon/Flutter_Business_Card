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
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/em.PNG'),
              ),
              Text(
                "Jakaria Emon",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  "LECTURER",
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 16.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5,
                  ),
              ),
            ],
          )
      ),
    ),
    );
  }
}


// Flutter Cheatsheet: https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e