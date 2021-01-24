import 'package:flutter/material.dart';

class Text extends StatelessWidget {
  final String textInput;

  Text({this.textInput});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(textInput: textInput),
    );
  }
}