import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Akhil Bawari',
            style: TextStyle(
              fontWeight: FontWeight.w400, // Set text to bold
              color: Colors.white,        // Set text color to white
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true, // Align text in the center
        ),
        backgroundColor: Colors.blueGrey,
        body:  Center(child: Image(image: AssetImage('images/akhilbawari.jpg'))),
      ),
    ),
  );
}


