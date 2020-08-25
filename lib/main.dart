import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am developer'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          /*
          For Uploading image using Network
          child: Image(
            image: NetworkImage('image url')
            ), */
          child: Image(image: AssetImage('images/deeloper.jpeg')),
        ),
      ),
    ),
  );
}
