import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold
      (
        backgroundColor: Colors.indigoAccent[100],
        appBar: AppBar(backgroundColor: Colors.blue[900],
        title:const Text('Eu Sou Programador'),  
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
              'imagens/foto.webp'
            )
          ),
        ),
      ),
    ),
  );
}




