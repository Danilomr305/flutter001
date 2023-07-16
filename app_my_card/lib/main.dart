import 'package:flutter/material.dart';

void main() {
  runApp(
     MeuApp(),
  );
}

  class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: Container(),
      ),
    );
  }
}
  

 


