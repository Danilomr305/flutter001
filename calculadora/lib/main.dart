import 'package:flutter/material.dart';

void main() {
  runApp(
    const Calculadora()
  );
}

class Calculadora extends StatelessWidget {

  const Calculadora({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(20.0),
              height: 140.0,
              width: 400.0,
              color: Colors.white,
              child: const Text('Visor',
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.w900),
                ),
            ),
          ),
        ),
    );
  }
}