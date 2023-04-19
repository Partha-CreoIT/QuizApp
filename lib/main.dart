import 'package:flutter/material.dart';

import 'package:quiz/my_app.dart';

void main() {
  runApp(
   MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(style: TextStyle(
            color: Colors.black,
            fontSize: 20.0,
            fontWeight: FontWeight.bold
          ),"Dice App"),
          backgroundColor: const Color.fromARGB(255, 99, 185, 220),
        ),
        backgroundColor: Colors.indigo,
        body: const MyApp(Color.fromARGB(255, 99, 175, 218), Color.fromARGB(255, 246, 185, 59)),
      ),
    ),
  );
}

