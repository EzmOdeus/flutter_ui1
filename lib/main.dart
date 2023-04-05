// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Fb_ui(),
    );
  }
}

// ignore: camel_case_types
class Fb_ui extends StatelessWidget {
  const Fb_ui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(),
      appBar: AppBar(
        title: Text(
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 60, 127, 234)),
            "FaceBook"),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: Color.fromARGB(255, 64, 128, 232),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Color.fromARGB(255, 64, 128, 232),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message),
            color: Color.fromARGB(255, 0, 96, 252),
          ),
        ],
        elevation: 25,
      ),
      floatingActionButton: FloatingActionButton(child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}

