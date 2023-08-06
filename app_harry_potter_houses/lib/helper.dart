// ignore: unused_import
import 'question.dart';

class Helper{
  // ignore: unused_field
  final List<Question> _questionData = [
    Question(
      questionTitle: 
      'Olá futuro bruxo(a)! Vamos descobrir qual é a casa ideal para você em Hogwarts? E a primeira questão é: com quais dos substantivos você se identifica mais?',
      choice1:  'Coragem e Gentileza',
      choice2: 'Ambição e Inteligêcia'
    ),
    Question(
      questionTitle: 
      'Você prefere quebrar as regras e conquistar algo de forma rápida ou prefere utilizar a inteligência e estudar para então conquistar?', 
      choice1: 'Prefiro quebrar as regras', 
      choice2: 'Utilizo a inteligência e estudos'),
    Question(
      questionTitle: 
      'O que se encaixa melhor no seu perfil?', 
      choice1: 'Ousadia e astúcia', 
      choice2: 'Paciencia e sinceridade'),
    Question(
      questionTitle: 
      'Você ficará muito bem as cuidados da SONSERINA',
      choice1: 'Refazer o teste',
      choice2: ''),
    Question(
      questionTitle: 
      'Você ficará muito bem aos cuidados da LUFA-LUFA!', 
      choice1: 'Refazer o teste', 
      choice2: ''),
    Question(
      questionTitle: 
      'Você ficará muito bem aos cuidados da GRIFINÓRIA', 
      choice1: 'Refazer o teste', 
      choice2: ''),
    Question(
      questionTitle: 
      'Você ficará muito bem aos cuidados da CORVINAL', 
      choice1: 'Refazer o teste', 
      choice2: ''),
  ];

  String getQueston() {
    return _questionData[_questionNumber].questionTitle;
  }

   String getChoice1() {
    return _questionData[_questionNumber].choice1;
  }

   String getChoice2() {
    return _questionData[_questionNumber].choice2;
  }

  // ignore: prefer_final_fields
  int _questionNumber = 0;

  void nextQuestion(int userChoice){
    if(userChoice == 1 && _questionNumber == 0) {
      _questionNumber = 2;
    }else if(userChoice == 2 && _questionNumber == 0) {
      _questionNumber = 1;
    }else if(userChoice == 1 && _questionNumber == 1) {
      _questionNumber == 3;
    }else if(userChoice == 2 && _questionNumber == 1) {
      _questionNumber == 6;
    }else if(userChoice == 1 && _questionNumber == 2) {
      _questionNumber == 5;
    }else if(userChoice == 2 && _questionNumber == 2) {
      _questionNumber == 4;
    }

    else if (_questionNumber == 3 || _questionNumber == 4 || _questionNumber == 5 || _questionNumber == 6){
      restart();
    }
  }
  void restart(){
      _questionNumber = 0;
    }
}