import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String textInput;

  TextOutput({this.textInput});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        textInput,
        textAlign: TextAlign.center,
      ),
    );
  }
}
