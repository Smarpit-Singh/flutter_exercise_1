import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Materialap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // Title
        title: "Simple Material App",
        // Home
        home: Scaffold(
          // Appbar
          appBar: AppBar(
            // Title
            title: Text("Simple Material App"),
          ),
          // Body
          body: Container(
            // Center the content
            child: Center(
              // Add Text
              child: Text("Hello World!"),
            ),
          ),
        ));
  }
}
