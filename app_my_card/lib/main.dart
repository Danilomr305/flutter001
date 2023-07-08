import 'package:flutter/material.dart';

void main() {
  runApp(
    const MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            margin: const EdgeInsets.only(left:30.0),
            height: 100.0,
            width: 100.0,
            color: Colors.white,
            child: const Text('Olá Pessoal!'),
          ),
        )
      ),
    );
  }
}



