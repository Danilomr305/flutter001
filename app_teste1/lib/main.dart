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
    return const MaterialApp(
      home: Scaffold
      (
      backgroundColor: Colors.indigoAccent,
      child: Text('Eu Sou Programador'), 
      ),
    );
  }
}