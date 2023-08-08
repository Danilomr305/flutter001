import 'package:flutter/material.dart';

// ignore: unused_import
import 'helper.dart';

void main() => runApp(const Harry());

class Harry extends StatelessWidget {
  const Harry({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const HarryPotterPage(),
    );
  }
}

Helper helper = Helper();

class HarryPotterPage extends StatefulWidget {
  const HarryPotterPage({super.key});

  @override
  State<HarryPotterPage> createState() => _HarryPotterPageState();
}

class _HarryPotterPageState extends State<HarryPotterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image:DecorationImage(
            image: AssetImage(
              'imagens/harrypotter.jpg'
            ),
            fit: BoxFit.cover,
          ),
        ),
        padding: const EdgeInsets.symmetric(
          vertical: 50.0,
          horizontal: 50.0
        ),
        constraints: const BoxConstraints.expand(),
        child:  SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 120),
                    child: Text(
                      helper.getQueston(),
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 25.0
                      ),
                    ),
                    ),
                    
                ),
              ),
            ],
          )
          ),
      ),
    );
  }
}         