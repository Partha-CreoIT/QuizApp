import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      "Hello  Flutter!",
      style: TextStyle(
          fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
    );
  }
}