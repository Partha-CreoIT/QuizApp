import 'package:flutter/material.dart';
import 'package:quiz/roll_dice.dart';

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;

class MyApp extends StatelessWidget {
  const MyApp(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;



  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: Dice()
      ),
    );
  }
}
