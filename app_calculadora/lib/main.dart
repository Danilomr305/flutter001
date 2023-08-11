import 'package:flutter/material.dart';

void main() => runApp(const CalculadoraIMC());

class CalculadoraIMC extends StatelessWidget {
  const CalculadoraIMC({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    theme: ThemeData(
      colorScheme: ColorScheme.fromSwatch().copyWith(
        primary: Colors.deepOrange,
        secondary: Colors.green,
      ),
        textTheme: const TextTheme(bodyMedium: TextStyle(color: Colors.purple)),
    ),
    home: const TelaPrincipal(),
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
      floatingActionButton: FloatingActionButton(
        
        onPressed: () {  },
        child: const Icon(Icons.add),
      ),
    );
  }
}


