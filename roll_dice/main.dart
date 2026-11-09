import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: GradientContainer()),
    ),
  );
}

class GradientContainer extends StatefulWidget {
  const GradientContainer({super.key});

  @override
  State<GradientContainer> createState() => _GradientContainerState();
}

class _GradientContainerState extends State<GradientContainer> {
  int currentDice = 1;

  void rollDice() {
    print('Rolled');
  }

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
            Text('$currentDice', style: TextStyle(color: Colors.white, fontSize: 28)),
            TextButton(
              onPressed: () {
                print('Rolled');
              },
              child: Text('Roll', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
