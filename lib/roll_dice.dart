import 'package:flutter/material.dart';
import 'dart:math';

class Dice extends StatefulWidget {
  const Dice({super.key});

  @override
  State<Dice> createState() {
    return _DiceState();
  }
}

class _DiceState extends State<Dice> {

  var diceImage = 'assets/dice-1.png';
  var currentDiceRoll = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll = Random().nextInt(6) +1;
    });
  }
  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset('assets/dice-$currentDiceRoll.png', width: 200, height: 200),
      const SizedBox(height: 30),
      TextButton(
        onPressed: rollDice,
        style: TextButton.styleFrom(
          elevation: 15,
          foregroundColor: Colors.white,
          textStyle: const TextStyle(
            fontSize: 28,
          ),
        ),
        child: const Text("Roll Dice"),
      )
    ]);
  }
}
