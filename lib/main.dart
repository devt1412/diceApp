import 'package:flutter/material.dart';
import 'package:diceapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 6, 19, 118), Color.fromARGB(255, 133, 29, 151)),
      ),
    ),
  );
}
