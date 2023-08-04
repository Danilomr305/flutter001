
// ignore: unused_import
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:rflutter_alert/rflutter_alert.dart';

import 'perguntas.dart';

class Helper{

int _numeroDaQuestaoAtual =0;

  // ignore: prefer_final_fields, unused_field
  List<Perguntas> _bancoDePerguntas = [
      Perguntas('O metrô é um dos meios de transporte mais seguros do mundo.',  true),
      Perguntas('A culinária  brasileira é uma das melhores do mundo.',  true),
      Perguntas('Vacas podem voar, assim como peixes d\'agua utilizam os pês para andar.', false),
      Perguntas('A maioria dos peixes podem viver fora da água.', false),
      Perguntas('A lâmpada foi inventada por um brasileiro.', false),
      Perguntas('É possivel utilizar a carteira de habilitração de carro para dirigir um avião.', false),
      Perguntas('O Brasil possui 26 estados e 1 Distrito Federal.', true),
      Perguntas('Bitcon é o nome  dado a umas das moedas virtuais  mais famosas.', true),
      Perguntas('1 min é equivalente a 60 segundos.', true),
      Perguntas('1 segundo equivalente a 200 milissegundos.', false),
      Perguntas('O Burj Khalifa, em Dubai , é considerando o maior prédio do mundo.', true),
      Perguntas('Ler após um refeição prejudica a visão humana.', false),
      Perguntas('O cartão de crédito pode ser considerado uma moeda virtual.', false),
  ];


  void proximaPergunta(){ 
    if(_numeroDaQuestaoAtual < _bancoDePerguntas.length -1){
      _numeroDaQuestaoAtual++;
    }
    // ignore: avoid_print
    print(_numeroDaQuestaoAtual);
    // ignore: avoid_print
    print(_bancoDePerguntas.length);
  }

  String obterQuesta0(){
    return _bancoDePerguntas[_numeroDaQuestaoAtual].questao;
  }

  bool obterRespostaCorretar(){
    return _bancoDePerguntas[_numeroDaQuestaoAtual].respostaDaQuestao;

  }

  confereFimDaExecucao() {
    if (_numeroDaQuestaoAtual >= _bancoDePerguntas.length - 1) { 
      // ignore: avoid_print
      print('Chegou na última pergunta do quiz');  
      return true;
    } else {
      return false;
    }
  }

  resetarQuiz() { 
    _numeroDaQuestaoAtual = 0;
  }
} 
  
  
dd