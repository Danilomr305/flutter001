import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:rflutter_alert/rflutter_alert.dart';
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

class QuizPage extends StatefulWidget{
  const QuizPage({super.key});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  
  List<Icon> marcadorDePontos = [
    
  ];

  void conferirResposta(bool respostaSelecinadaPeloUsuario){
    bool? respostasCerta = helper.obterRespostaCorretar();

  setState(() {

    if (helper.confereFimDaExecucao() == true) {

        Alert(
          context: context,
          title: 'Fim do Quiz!',
          desc: 'Você respondeu a todas as perguntas.',
        ).show();

        helper.resetarQuiz();

        marcadorDePontos = [];
      }

    if(respostaSelecinadaPeloUsuario == respostasCerta){
    // ignore: avoid_print
    marcadorDePontos.add(const Icon(Icons.check, color: Colors.green,));
    }else{
    // ignore: avoid_print
     marcadorDePontos.add(const Icon(Icons.close, color: Colors.red,));
    }
    // ignore: curly_braces_in_flow_control_structures
      helper.proximaPergunta();
    }
   );
  }
 
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
                conferirResposta(true);
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
                conferirResposta(false);
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