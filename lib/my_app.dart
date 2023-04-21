import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Image.asset(
              'assets/images/quiz-logo.png',
              width: 400,
              color: const Color.fromARGB(150, 255, 255, 255),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(24.0),
            child: Text(
              "Learn Flutter the fun way!",
              style: TextStyle(
                  color: Colors.white70,
                  fontSize: 26,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 0),
            child: OutlinedButton.icon(
              label: const Text(
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  ),
                  "Start Quiz"),
              icon: const Icon(
                Icons.arrow_circle_right_outlined,
              ),
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.grey,
                  foregroundColor: Colors.white, elevation: 24),
              onPressed: startQuiz,
            ),
          )
        ],
      ),
    );
  }
}
