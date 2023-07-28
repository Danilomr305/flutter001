import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:cpf_cnpj_validator/cnpj_validator.dart';
// ignore: unused_import
import 'package:just_audio/just_audio.dart';

void main() => runApp(const MarimbaApp());

class MarimbaApp extends StatelessWidget { 
  const MarimbaApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'), 
        ),
      ), 
    );
  }
}
