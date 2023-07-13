import 'package:flutter/material.dart';

void main() {
  runApp(
     MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
              children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('imagens/perfil.jpg'),
                radius: 50.0,
                ),
                Text(
                  'Danilo Martins', 
                  style: TextStyle(
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
              Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    size: 35.0,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+55 98872-2093',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 28.0,
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.mail_outline,
                    size: 35.0,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'danilo305@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 28.0,
                    ),
                  )
                ],
              ),
              ],
            ),
        ),
      ),
    );
  }
}222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222



