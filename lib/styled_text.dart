import 'package:flutter/material.dart';

class styledText extends StatelessWidget {

  styledText(this.text, {super.key});

  String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
