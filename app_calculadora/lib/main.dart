import 'package:flutter/material.dart';

void main() => runApp(CalculadoraIMC());

class CalculadoraIMC extends StatelessWidget {
  const CalculadoraIMC({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TelaPrincipal(),
    );
  }
}

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({super.key});

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CALCULADORA IMC'),
      ),
      body: const Center(
        child: Text('Corpo do texto'),
      ),
      floatingActionButton: FloatingActionButton_(
        ch
      ),
    );
  }
}



