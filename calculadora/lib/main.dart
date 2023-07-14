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
           Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 150.0,
                width: 409.0,
                color: Colors.white,
                padding: const EdgeInsets.all(60.0),
                child: const Text('VISOR',
                textAlign: 
                TextAlign.center,
                style: 
                TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900),
                  ),  
              ),
              ],
           ),
      ),
    );
  }
}