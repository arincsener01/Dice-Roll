import 'package:flutter/material.dart';
import 'package:first_project_maximillian/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      //const keywords helps Dart optimize runtime performance
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}
