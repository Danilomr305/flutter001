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
    return  const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
               CircleAvatar(
                backgroundImage: AssetImage('imagens/perfil.jpg'),
                radius: 60.0,
              ),
               Text(
                'Danilo Martins',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Text(
                'DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 250.0,
               child: Divider(
                color: Colors.white,
               ),
              ),
             // ignore: avoid_unnecessary_containers
              Card(
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
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                 child:ListTile(
                   leading: 
                      Icon(Icons.mail,
                      size: 25.0,
                      color: Colors.blue,
                      ),
                    
                title:Text('@danilomr305@gmail.com',
                        style: TextStyle(
                          color: Colors.blue,
                          fontFamily: 'Pacifico',
                          fontSize: 20.0
                        ),
                      ),
                  ),
               ),
            ],
          ),
        ),
      ),
    );
  }
}
  
 
 


