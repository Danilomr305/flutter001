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

class Dadoos extends StatefulWidget {
  const Dadoos({super.key});

  @override
  State<Dadoos> createState() => _DadoosState();
}
 
class _DadoosState extends State<Dadoos> {
  int numeroEsquerda = 1;
  int numeroDireita = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  numeroEsquerda = 3;
                });
              },
              child: Image.asset('imagens/dado$numeroEsquerda.png'),
          ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  numeroDireita = 6;
                });
              },
              child: Image.asset('imagens/dado$numeroDireita.png'),
          ),
          ),
        ],
      ),
    );
  }
}