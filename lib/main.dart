import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(child: Text("i_am_rich")),
      ),
      body: Center(
          child: Image(
            image: AssetImage('images/gold.jpg'),
          )),
    ),
  ));
}
