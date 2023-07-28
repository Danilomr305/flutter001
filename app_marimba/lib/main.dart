import 'package:flutter/material.dart';
import 'package:cpf_cnpj_validator/cnpj_validator.dart';


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
