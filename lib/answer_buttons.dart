import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
      {super.key, required this.answerText, required this.onTap});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        answerText,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 18.0,
        ),
        textAlign: TextAlign.center,
      ),
      textColor: Colors.white,
      onTap: onTap,
      shape: RoundedRectangleBorder(
        side: const BorderSide(
          color: Color.fromARGB(255, 107, 32, 132),
          width: 2,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
    );

    /*Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {
                Future.delayed(const Duration(seconds: 1), () {
                  onTap();
                });
              },
              style: ElevatedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                backgroundColor: const Color.fromARGB(255, 107, 32, 132),
                foregroundColor: Colors.white70,
                elevation: 20.0,
                textStyle:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
              ),
              child: Text(
                answerText,
                textAlign: TextAlign.center,
              ),
            ));*/
  }
}
