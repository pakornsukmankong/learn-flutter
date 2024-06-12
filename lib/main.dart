import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "My App",
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Text('This is body'),
    ),
    theme: ThemeData(primarySwatch: Colors.green),
  );
  runApp(app);
}
