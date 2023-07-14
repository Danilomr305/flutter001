import 'package:flutter/material.dart';

void main() {
  runApp(
    const Calculadora()
  );
}

class Calculadora extends StatelessWidget {
  const Calculadora({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title:const Text('Calculadora'),
        ),
        body: SafeArea(child:
         Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.white,
              child: const Text('Visor'),
            ),
            ],
          ),
        ),
      ),
    );
  }
}

