import 'package:flutter/material.dart';

void main() {
  runApp(
    const MeuApp()
  );
}
class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: SafeArea(
          child:  Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 1000.0,
                width: 90.0,
                color: Colors.grey,
                child: const Text('Alo voce'),
                ),
              Container(
                height: 1000.0,
                width: 90.0,
                color: Colors.blue,
                child: const Text('Alo vocee'),
              ),
              Container(
                height: 900.0,
                width: 100.0,
                color: Colors.deepPurple,
                child: const Text('Alo vocee'),
              ),
              Container(
                height: 1000.0,
                width: 90.0,
                color: Colors.orange,
                child: const Text('Alo voceee'),
              ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
