import 'package:flutter/material.dart';
import 'package:quiz/styled_text.dart';

var startAlignment = Alignment.topRight;
var endAlignment = Alignment.bottomLeft;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 249, 212, 35),
            Color.fromARGB(255, 255, 78, 80)
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}