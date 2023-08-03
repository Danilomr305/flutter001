import 'package:flutter/material.dart';
import 'helper.dart';

Helper  helper  = Helper();

void main() => runApp(const Quizzler());


class Quizzler extends StatelessWidget {
  const Quizzler({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(202, 149, 117, 205),
        appBar: AppBar(
          title: 
          const Text('App Quizz',
          style: TextStyle(
            fontWeight: FontWeight.w900,
          ),
          ),
          backgroundColor: Colors.deepPurple,
        ),
        body: const SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: QuizPage(),
          ),
        ),
      ),
    );
  }
}

class QuizPage extends StatefulWidget {
  const QuizPage({super.key});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {

  List<Icon> marcadorDePontos = [];

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          flex: 5,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: Text( 
              helper.obterQuesta0(),
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 25.0, 
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ),
        ), 
        Expanded( 
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: ElevatedButton(
              onPressed: () {
                bool? respostasCerta = helper
                .obterRespostaCorretar();

                if(respostasCerta == true){
                  // ignore: avoid_print
                  print('Usuário acertou');
                }else{
                  // ignore: avoid_print
                  print('Usuário errou');
                }

                // ignore: curly_braces_in_flow_control_structures
                setState(() {
                  helper.proximaPergunta();
                });
                
              }, 
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      'Verdadeiro',
                       style: 
                       TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.w900
                      ),
                    ),
                  ),
                ],
              ), 
            ),
          ),
        ), 
        Expanded(
          child: Padding(
            padding:  const EdgeInsets.all(15.0),
            child: ElevatedButton( 
              onPressed: () {

                bool? respostasCerta = helper
                .obterRespostaCorretar();

                if(respostasCerta == false){
                  // ignore: avoid_print
                  print('Usuário acertou');
                }else{
                  // ignore: avoid_print
                  print('Usuário errou');
                }

                setState(() {
                  helper.proximaPergunta();
                });
              },   
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(16),
                    child: 
                    Text(
                      'Falso',
                       style: 
                      TextStyle( 
                        fontSize: 20,
                        fontWeight: FontWeight.w900
                      ),
                    ),
                  ),
                ], 
              ), 
            ),
          ),
        ), 
        Row(    
          children: marcadorDePontos,   
          ),
      ],   
    ); 
  }  
}                 