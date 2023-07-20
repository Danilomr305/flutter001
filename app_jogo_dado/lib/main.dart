import 'package:flutter/material.dart';

void main() {
  runApp( 
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dados'),
          backgroundColor: Colors.teal.shade900,
        ),
        body: const Dados(),
      ),
    ),
  );
}

class Dados extends StatelessWidget {
  const Dados({super.key});
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

