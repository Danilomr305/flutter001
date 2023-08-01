import 'package:flutter/material.dart';

void main() => runApp(const Quizzler());


class Quizzler extends StatelessWidget {
  const Quizzler({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
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

  List<String> perguntas = [
    'O metrô é um dos meios de transporte mais seguros do mundo.',
    'A culinária  brasileira é uma das melhores do mundo.',
    'Vacas podem voar, assim como peixes d\'agua utilizam os pês para andar.'
  ];

  List<bool> respostas = [true, true, false];

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
                perguntas[numeroDaQuestaoAtual],
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 25.0,
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

                bool respostasCerta = respostas[numeroDaQuestaoAtual];

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
            padding: const EdgeInsets.all(15.0),
            child: ElevatedButton(
              onPressed: () {

                bool respostasCerta = respostas[numeroDaQuestaoAtual];

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