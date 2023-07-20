import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade700,
        appBar: AppBar(
          title: const Text('Dadoos'),
          backgroundColor: Colors.teal.shade900,
        ),
        body: const Dadoos(),
        ),
    ),
  );
}

class Dadoos extends StatelessWidget {
  const Dadoos({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
     
    );
  }
}
