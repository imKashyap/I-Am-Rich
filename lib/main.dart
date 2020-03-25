import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I am Rich!'),
        ),
        backgroundColor: Colors.blueGrey,
        body: Container(
          margin: EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.blueGrey[900],
                          borderRadius: BorderRadius.circular(30.0)),
                      margin: EdgeInsets.all(10.0),
                      padding: EdgeInsets.all(10.0),
                      child: Image(image: AssetImage('images/diamond.png'))),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'I AM RICH!',
                      style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 2.0),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    ' © Rahul Kashyap',
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
