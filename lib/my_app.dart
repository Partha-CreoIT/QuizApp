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
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 400,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            "Learn Flutter the fun way!",
            style: TextStyle(
                color: Colors.white70,
                fontSize: 26,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 40),
          OutlinedButton.icon(
            label: const Text(
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
                "Start Quiz"),
            icon: const Icon(
              Icons.arrow_circle_right_outlined,
              textDirection: TextDirection.rtl,
            ),
            style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white, elevation: 25),
            onPressed: startQuiz,
          )
        ],
      ),
    );
  }
}
