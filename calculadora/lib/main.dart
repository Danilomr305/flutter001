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
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title:const Text('Calculadora'
          ),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              // ignore: avoid_unnecessary_containers, sized_box_for_whitespace
              Container(
                margin: const EdgeInsets.all(15.0),
                height: 140.0,
                width: 400.0,
                color: Colors.white,
                child: const Center(
                  child: Text('Visor',
                  style: TextStyle(
                    letterSpacing: 2.0,
                    color: Colors.black,
                    fontSize: 50.0,
                    fontWeight: FontWeight.w700,
                  ),
                  ),
                ),
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                child: const Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[],
                        
                      
                    ),
                  ],
                ),
              ),
            ],
            ),
          ),
        ),
    );
  }
}