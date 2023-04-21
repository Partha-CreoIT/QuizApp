import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
      {super.key, required this.answerText, required this.onTap});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return /*Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: const Color.fromARGB(255, 107, 32, 132),
      ),
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ElevatedButton(
        onPressed: onTap,
        child: ListTile(
          title: Text(
            answerText,
            textAlign: TextAlign.center,
          ),
          textColor: Colors.white,
          splashColor: Colors.black87,
          dense: true,

        ),
      ),
    );*/

    ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
            backgroundColor: const Color.fromARGB(255, 107, 32, 132),
            foregroundColor: Colors.white70,
            elevation: 5.0,
            textStyle: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
            ),),
        child: Text(
          answerText,
          textAlign: TextAlign.center,
        ),
    );
  }
}
