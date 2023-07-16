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
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.all(20.0),
            height: 100.0,
            width: 100.0,
            color: Colors.brown,
            child: const Text('Olá Pessoal!!'),
          ),
        ),
      ),
    );
  }
}
  

 


