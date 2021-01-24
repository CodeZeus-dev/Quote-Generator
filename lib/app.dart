import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';

import './text_control.dart';
import './text_output.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  String _quote = "Tap on 'Generate Quote' to generate new sentence";

  void _quoteAlt() {
    setState(() {
      _quote = lorem(paragraphs: 1, words: 5);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quote Generator'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            TextOutput(textInput: _quote),
            SizedBox(
              height: 50,
            ),
            TextControl(_quoteAlt),
          ],
        ),
      ),
    );
  }
}
