import 'package:flutter/material.dart';

var startAlignment = Alignment.topRight;
var endAlignment = Alignment.bottomLeft;

class Gradientcontainer extends StatelessWidget {
  const Gradientcontainer({required this.colors, super.key});

  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset(
          'assets/images/dice-4.png',
        ),
      ),
    );
  }
}
