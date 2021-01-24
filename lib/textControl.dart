import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {
  final Function quoteGen;

  TextControl(this.quoteGen);

  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: widget.quoteGen,
      child: Text(
        'Generate Quote',
        style: TextStyle(
          color: Colors.deepPurple,
        ),
      ),
    );
  }
}
