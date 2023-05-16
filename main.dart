import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      title: Text("I am Rich"),
      backgroundColor: Colors.blueGrey[900],
    ),
    body: Center(
        child: Image(
      image: AssetImage(
          "images/pngtree-3d-rendering-diamond-decoration-png-image_4485352.png"),
    )),
  )));
}
