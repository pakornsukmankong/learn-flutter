import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Flutter Eiei'),
        ),
        body: const Text('This is body'),
      ));
  runApp(app);
}
