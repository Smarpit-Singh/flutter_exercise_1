import 'package:flutter/material.dart';

class MyThemeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: Text("Using Theme"),
      ),
      body: Container(

        decoration: BoxDecoration(color: Colors.black87),
        child: Center(
          child: Container(

            color: Theme.of(context).accentColor,
            child: Text(
              'Hello World!',

              style: Theme.of(context).textTheme.title,
            ),
          ),
        ),
      ),

      floatingActionButton: Theme(

        data: Theme.of(context).copyWith(
          colorScheme: Theme.of(context)
              .colorScheme
              .copyWith(secondary: Colors.pinkAccent),
        ),
        child: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
