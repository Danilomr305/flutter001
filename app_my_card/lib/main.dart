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
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage('imagens/perfil.jpg'),
              radius: 50.0,
              ),
              Text('Danilo Martins', style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'DESENVOLVEDOR fLUTTER',
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 20.0,
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



