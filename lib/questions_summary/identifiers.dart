import 'package:flutter/cupertino.dart';

class QuestionIdentifiers extends StatelessWidget{
  const QuestionIdentifiers({super.key , required this.isCorrectAnswer , required this.questionIndex});

  final int questionIndex;
  final bool isCorrectAnswer;

  @override
  Widget build(BuildContext context) {
   final questionNumber = questionIndex +1;
   return Container(
     width: 30,
     height: 30,
     alignment : Alignment.center,
     decoration: BoxDecoration(
       color: isCorrectAnswer ? const Color.fromARGB(255, 0, 180, 100 ) : const Color.fromARGB(255, 180, 0, 100),
       borderRadius: BorderRadius.circular(300),
       ),
     child: Text(
       questionNumber.toString(),
       style: const TextStyle(
         fontWeight: FontWeight.bold,
         color: Color.fromARGB(255, 22, 5, 56),
       ),
     ),
     );
  }
}