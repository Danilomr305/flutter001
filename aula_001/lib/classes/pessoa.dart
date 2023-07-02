abstract  class Pessoa {
  String nome;
  String sobrenome;

  Pessoa({required this.nome,required this.sobrenome});

  nomeCompleto() {

    // ignore: unnecessary_this
    return '${this.nome} ${this.sobrenome}';
  }
}