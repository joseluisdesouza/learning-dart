main() {
  List<String> nome = ["souza", "roberto", "luis"];
  print(nome.length);
  nome.add("inserido pelo add");
  print("imprimindo nome:  $nome");
  //acessando um nome em especifico
  print(nome[2]);
  var remove = nome.removeAt(1);
  print(remove);
  print("imprimindo nomes depois de remover:  $remove");

}

main2() {
  var nome = [];
  nome.add("jogador1");
  nome.add("jogador2");
  nome.add("jogador3");

  nome.forEach((element) {
    print(nome);
  });
}
