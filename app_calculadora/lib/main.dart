// ignore_for_file: use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';

void main() => runApp(const CalculadoraIMC());

class CalculadoraIMC extends StatelessWidget {
  const CalculadoraIMC({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color(0xFFff0000),
        scaffoldBackgroundColor: const Color(0xFF482356),
        ac
        textTheme: const TextTheme(bodyMedium: TextStyle(color: Colors.white,),),
      ),
    // ignore: prefer_const_constructors
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
      floatingActionButton: FloatingActionButton(
        
        onPressed: () {  },
        child: const Icon(Icons.add),
      ),
    );
  }
}


