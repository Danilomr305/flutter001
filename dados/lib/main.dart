import 'package:flutter/material.dart';

void main() {
  return runApp(
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
    return  const Row(
      children:[
      Expanded(
          child: Image(
            image: AssetImage('imagens/dado1.png'),
        ),
      ),
      Expanded(
        
          child: Image(
            image: AssetImage('imagens/dado2.png'),
        ),
      ),
      ],
    );
  }
}
