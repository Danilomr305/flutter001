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
              // linha 1
              Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    // ignore: sort_child_properties_last
                    child:const Text('C',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 15.0, 
                        vertical: 20.0
                      ),
                    ), 
                    child:const Text('DEL',
                    style: TextStyle( 
                      color: Colors.black,
                      fontSize: 25 
                    ),), 
                    
                  ),
                  const SizedBox(
                    height: 50,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 28.0,
                        vertical: 20.0
                      ),
                    ),
                    child: const Text('%',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),),
                  ),
                  const SizedBox(
                    height: 50,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child: const Text('/',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),),
                  ),
                ],
              ),
              // linha 2
              Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child:const Text('7',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),),
                  ),
                  const SizedBox(
                    height: 100,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child:const Text('8',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),),
                    
                  ),
                  const SizedBox(
                    height: 50,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child: const Text('9',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),),
                  ),
                  const SizedBox(
                    height: 50,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 29.0,
                        vertical: 20.0
                      ),
                    ),
                    child: const Text('*',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),),
                  ),
                ],
              ),
              //Linha 3
              Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child:const Text('4',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),),
                  ),
                  const SizedBox(
                    height: 50,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child:const Text('5',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),
                    ),
                    
                  ),
                  const SizedBox(
                    height: 50,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child: const Text('6',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child: const Text('+',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),
                    ),
                  ),
                ],
              ),
              // Linha 4
              Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child:const Text('1',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),
                    ),
                  ),
                  const SizedBox(
                    height: 100,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child:const Text('2',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),
                    ),
                    
                  ),
                  const SizedBox(
                    height: 50,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child: const Text('3',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0,
                      ),
                    ),
                    child: const Text('-',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),
                    ),
                  ),
                ],
              ),
              //Linha 5
              Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 20.0
                      ),
                    ),
                    child:const Text('0',

                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25
                    ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                    width: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[100 ],
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 15.0
                      ),
                       
                    ),
                    child:const Text('.',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black

                    ),
                    ),
                    
                  ),
                ],
              ),
            ],
            ),
          ),
        ),
    );
  }
}