// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: secound(),
    );
  }
}

class secound extends StatelessWidget {
  const secound({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            style: TextStyle(color: Color.fromARGB(255, 134, 221, 227)), "p"),
        leading: Icon(Icons.menu),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.add_card),
            onPressed: () {
              Navigator.pushNamed(context, '/lib/main.dart');
            },
          )
        ],
      ),
    );
  }
}
