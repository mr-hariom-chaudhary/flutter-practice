import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              NameTag(label: "Pune", color: Colors.blue),
              NameTag(label: "Mumbai", color: Colors.orange),
            ],
          ),
        ),
      ),
    ),
  );
}

class NameTag extends StatelessWidget {
  const NameTag({super.key, required this.label, required this.color});

  final String label;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      padding: EdgeInsets.all(16),
      child: Text(label),
    );
  }
}
