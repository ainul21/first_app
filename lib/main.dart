import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 59, 50, 2),
          Color.fromARGB(255, 124, 116, 0),
        ),
      ),
    ),
  );
}
