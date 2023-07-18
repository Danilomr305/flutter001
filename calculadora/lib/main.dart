import 'package:flutter/material.dart';

void main() {
  // ignore: unnecessary_new
  runApp(
    const Calculadora()
    
  );
}

class Calculadora extends StatelessWidget {

  const Calculadora({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
         appBar: AppBar(
          backgroundColor: Colors.black,
          title:const Text('Calculadora'
          ),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.all(15.0),
                height: 140.0,
                width: 400.0,
                color: Colors.white,
                child: const Center(
                  child: Text('Visor',
                  style: TextStyle(
                    letterSpacing: 2.0,
                    color: Colors.black,
                    fontSize: 50.0,
                    fontWeight: FontWeight.w700,
                  ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                  child: ListTile(
                   leading:
                      Icon(Icons.phone,
                      size: 25.0,
                      color: Colors.blue,
                      ),
                      
                  title:    Text('+55 1234-2345',
                        style: TextStyle(
                          color: Colors.blue,
                          fontFamily: 'Pacifico',
                          fontSize: 20.0
                        ),
                      ),
                  ),
                ),
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                  child: ListTile(
                   leading:
                      Icon(Icons.phone,
                      size: 25.0,
                      color: Colors.blue,
                      ),
                      
                  title:    Text('+55 1234-2345',
                        style: TextStyle(
                          color: Colors.blue,
                          fontFamily: 'Pacifico',
                          fontSize: 20.0
                        ),
                      ),
                  ),
                ),
              // ignore: avoid_unnecessary_containers
            ],
            ),
          ),
        ),
    );
  }
}