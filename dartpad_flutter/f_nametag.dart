import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              NameTag(label: "Pune"),
              NameTag(label: "Mumbai"),
            ],
          ),
        ),
      ),
    ),
  );
}

class NameTag extends StatelessWidget {
  const NameTag({super.key, required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      padding: EdgeInsets.all(16),
      child: Text(label),
    );
  }
}
