import 'package:flutter/material.dart';

void main() => runApp(const Quizzler());


class Quizzler extends StatelessWidget {
  const Quizzler({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(child: child),
      ),
    );
  }
}
