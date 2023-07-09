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
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 17.0,
              width: 50.0,
              color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
