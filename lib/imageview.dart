import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyImageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Load local image"),
        ),
        body: Container(
          child: Center(
            child: Text(
              "Hello World!",
              style: TextStyle(color: Colors.white),
            ),
          ),
          // Set the image as the background of the Container
          decoration: BoxDecoration(
              image: DecorationImage(
                // Load image from assets
                  image: AssetImage('assets/wallpaper.jpg'),
                  // Make the image cover the whole area
                  fit: BoxFit.cover)),
        ));
  }
}

