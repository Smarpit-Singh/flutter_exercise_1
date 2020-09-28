import 'package:flutter/material.dart';
import 'package:first_demo_class/material_app.dart';
import 'package:first_demo_class/stateful.dart';
import 'package:first_demo_class/stateless.dart';
import 'package:first_demo_class/theme_app.dart';
import 'package:first_demo_class/my_edittext.dart';
import 'package:first_demo_class/imageview.dart';
import 'package:first_demo_class/local_json.dart';
import 'package:first_demo_class/http_req.dart';

void main() {
  //runApp(Materialap());                           // For Material App

  //runApp(StateFullExample());                     // For Stateful App

  //runApp(StatelessApp());                           // For Stateless App

  /*runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyThemeApp(),

      theme: ThemeData(
        primarySwatch: Colors.green,
        accentColor: Colors.lightGreenAccent,

        backgroundColor: Colors.black12,
      ))); */                                            // For Theme app

  /* runApp(MaterialApp(
    home: MyEditText(),
  ));*/                                            // For Edittext App

  /*runApp(MaterialApp(
    home: MyImageView(),
  )); */                                            // For Imageview

  /* runApp(MaterialApp(
    home: LoadJson(),
  ));*/                                             // For Json Parsing

   runApp(MaterialApp(
    home: HttpData(),
  ));                                                 // For HTTP response
}
