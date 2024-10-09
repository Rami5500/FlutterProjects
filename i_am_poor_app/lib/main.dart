import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          foregroundColor: Colors.lightBlue,
          centerTitle: true,
          title: const Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/coal.png')),
        ),
      ),
    ),
  );
}

