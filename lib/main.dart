import 'package:flutter/material.dart';
import 'package:dice_rolling/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Gradientcontainer(
          colors: [
            Colors.deepPurple,
            Color.fromARGB(255, 34, 31, 30),
          ],
        ),
      ),
    ),
  );
}
