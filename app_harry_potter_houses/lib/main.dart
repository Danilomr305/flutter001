import 'package:flutter/material.dart';

void main() => runApp(const Harry());

class Harry extends StatelessWidget {
  const Harry({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const HarryPoterPage(),
    );
  } 
}

class HarryPoterPage extends StatefulWidget {
  const HarryPoterPage({super.key});

  @override
  State<HarryPoterPage> createState() => _HarryPoterPageState();
}

class _HarryPoterPageState extends State<HarryPoterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Container(
        padding: 
          const EdgeInsets.
            symmetric(
              vertical: 50.0,
              horizontal: 50.0),
        constraints: const BoxConstraints.expand(),
        child: const Image(
          image: AssetImage(
            'imagens/'
          ),
        ),  
      ), 
    );
  }
}   

