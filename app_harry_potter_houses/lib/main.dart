import 'package:flutter/material.dart';

void main() => runApp(const Harry());

class Harry extends StatelessWidget {
  const Harry({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const Harry(),
    );
    
  } 
}

class HarryPoterPage extends StatefulWidget {
  const HarryPoterPage({super.key, required AppBar appBar});
   
  @override 
  State<HarryPoterPage> createState() => _HarryPoterPageState();
}

class _HarryPoterPageState extends State<HarryPoterPage> {   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      appBar: AppBar(
        title: const Text(
          'HARRY POTTER',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body: Container(
       decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('imagens/harrypotter.jpg'),
          fit: BoxFit.cover
          ),
        ),
        padding: const EdgeInsets.symmetric(
          horizontal: 50.0, 
        ),
        constraints: 
        const BoxConstraints.expand(),
        child: const SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                flex: 12, 
                child: Center(
                  child: 
                  Padding(padding: EdgeInsets.only(top: 120.0)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}   
  