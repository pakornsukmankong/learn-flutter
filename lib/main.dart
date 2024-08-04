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
      body: const Home(),
    ),
    theme: ThemeData(primarySwatch: Colors.green),
  );
  runApp(app);
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Hello Flutter content");
  }
}
