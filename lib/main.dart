import 'package:flutter/material.dart';


import './app.dart';

void main() => runApp(QuoteGenerator());

class QuoteGenerator extends StatefulWidget {
  @override
  _QuoteGeneratorState createState() => _QuoteGeneratorState();
}

class _QuoteGeneratorState extends State<QuoteGenerator> {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: App(),
    );
  }
}
