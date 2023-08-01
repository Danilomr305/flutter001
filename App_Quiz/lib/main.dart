import 'package:flutter/material.dart';
import 'perguntas.dart';

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

  /*List<bool> respostas = [true, true, false];*/

  List<Perguntas> bancoDePerguntas = [
    Perguntas(
      q: 'O metrô é um dos meios de transporte mais seguros do mundo.', 
      r: true),
    Perguntas(
      q: 'A culinária  brasileira é uma das melhores do mundo.', 
      r: true),
    Perguntas(
      q: 'Vacas podem voar, assim como peixes d\'agua utilizam os pês para andar.', 
      r: false)
  ];


  /*Perguntas  p1 = Perguntas(q: 'O metrô é um dos meios de transporte mais seguros do mundo.', r: true);*/

  int numeroDaQuestaoAtual = 0;

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
              bancoDePerguntas[numeroDaQuestaoAtual].questao,
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
                bool? respostasCerta = bancoDePerguntas[numeroDaQuestaoAtual].respostaDaQuestao; 

                if(respostasCerta == true){
                  // ignore: avoid_print
                  print('Usuário acertou');
                }else{
                  // ignore: avoid_print
                  print('Usuário errou');
                }

                // ignore: curly_braces_in_flow_control_structures
                setState(() {
                  numeroDaQuestaoAtual++;
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

                bool? respostasCerta = bancoDePerguntas[numeroDaQuestaoAtual].respostaDaQuestao;

                if(respostasCerta == false){
                  // ignore: avoid_print
                  print('Usuário acertou');
                }else{
                  // ignore: avoid_print
                  print('Usuário errou');
                }

                setState(() {
                  numeroDaQuestaoAtual++;
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