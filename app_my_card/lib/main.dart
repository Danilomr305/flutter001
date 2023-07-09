import 'package:flutter/material.dart';

void main() {
  runApp(
    const MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
              height: 100.0,
              color: Colors.white,
              child: const Text('Container 1'),
             ),
             const SizedBox(
              width: 20.0
              ),
              Container(
                height: 100.0,
                color: Colors.blue,
                child: const Text('Container 2')
            ),
              Container(
                height: 100.0,
                color: Colors.red,
                child: const Text('Container 3')
            ),
           ],
          ),
        )
      ),
    );
  }
}



