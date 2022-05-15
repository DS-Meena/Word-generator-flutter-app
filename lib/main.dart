import 'package:flutter/material.dart';
import './random_words.dart';

// main class of our app
void main() => runApp(myApp());

// main widget
class myApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

      return MaterialApp(
          theme: ThemeData(primaryColor: Colors.purple),
          home: RandomWords());

  }
}