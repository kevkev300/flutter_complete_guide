import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  // constructor --> import data
  // store first argument given directly within the variable questionText
  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity, // do not only take space as much as needed but full width of the device
      margin: EdgeInsets.all(10),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
