import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StateFullExample extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyButtonState();
  }
}

class MyButtonState extends State<StateFullExample> {
  int _counter = 0;
  List<String> _lis = ['Flutter', 'Is', "Cool", "and Awesome"];
  String _displayedString = "Hello World!";

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
          title: Text("Stateful Example"),
        ),

        body: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(20),
              ),
              Text(
                _displayedString,
                style: TextStyle(color: Colors.black),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
              ),
              RaisedButton(
                textColor: Colors.black,
                child: Text('Click Here'),
                onPressed: buttonPressed,
              )
            ],
          ),
        ),
      ),
    );
  }

  void buttonPressed() {
    setState(() {

      _counter = _counter < 4 ? _counter +  1 : 0;
      _displayedString = _lis[_counter];

    });
  }
}
