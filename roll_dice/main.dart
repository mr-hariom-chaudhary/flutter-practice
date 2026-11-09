import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: GradientContainer(text: "Hello Hariom")),
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
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(text, style: TextStyle(color: Colors.white, fontSize: 28)),
            TextButton(
              onPressed: () {},
              child: Text('Roll', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
