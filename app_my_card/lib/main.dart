import 'package:flutter/material.dart';

void main() {
  runApp(
    const MeuApp(),
  );
}

  class MeuApp extends StatelessWidget {
  const MeuApp({super.key});
  
  get mainAxisAlignment => null;
  
  get mainAxisSize => null;
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            children: <Widget>[
               const CircleAvatar(
                backgroundImage: AssetImage('imagens/perfil.jpg'),
                radius: 60.0,
              ),
               const Text(
                'Danilo Martins',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
              const Text(
                'DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w900,
                ),
              ),
             // ignore: avoid_unnecessary_containers
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                padding: const EdgeInsets.all(10.0),
               child:  const Row(
                 children: <Widget>[
                    Icon(Icons.phone,
                    size: 25.0,
                    color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('+55 1234-2345',
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Pacifico',
                        fontSize: 20.0
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                padding: const EdgeInsets.all(10.0),
               child:  const Row(
                 children: <Widget>[
                    Icon(Icons.mail,
                    size: 25.0,
                    color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('@danilomr305@gmail.com',
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Pacifico',
                        fontSize: 20.0
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
  
 
 


