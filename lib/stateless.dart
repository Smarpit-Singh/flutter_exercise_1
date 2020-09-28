import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatelessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stateful Example',
      theme: ThemeData(
        primaryColor: Colors.lightBlue[800],
        accentColor: Colors.cyan[600],
        fontFamily: 'Georgia',
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stateless Example"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(20),
              ),
              Text(
                "Stateless Example.... Nothing special here ",
                style: TextStyle(color: Colors.black),
              ),
              RaisedButton(
                child: Text(
                  'Hi'
                ),
                onPressed: update,
              )
            ],
          ),
        ),
      ),
    );
  }

  void update() {
    print('calleddddddddd');
  }
}
