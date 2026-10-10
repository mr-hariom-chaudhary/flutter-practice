import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(child: GradientContainer(text: "Hello Hariom")),
            Expanded(child: GradientContainer(text: "Hello Mumbai")),
          ],
        ),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.purple, Colors.blue]),
      ),
      child: Center(
        child: Text(text, style: TextStyle(color: Colors.white, fontSize: 28)),
      ),
    );
  }
}
