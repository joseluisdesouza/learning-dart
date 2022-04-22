import 'Humano.dart';

class Pessoa extends Humano{
  String nome;
  int idade;
  String sexo;

  Pessoa(this.nome, this.idade, this.sexo)
      : super(0, 0.0);
}