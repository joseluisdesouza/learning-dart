import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

main() {
  bool condicao = true;

  while (condicao) {
    print("digite um comando");
    String? comando = stdin.readLineSync();
    if (comando == "sair") {
      condicao = false;
      print("Programa finalizado pois foi selecionado a opção 'sair'");
    } else if (comando == "cadastro") {
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    }
  }
}

cadastrar() {
  Map<String, dynamic> cadastroMap = {};

  print("Digite seu nome");
  cadastroMap["nome"] = stdin.readLineSync();

  print("Digite sua idade");
  cadastroMap["idade"] = stdin.readLineSync();

  print("Digite sua cidade");
  cadastroMap["cidade"] = stdin.readLineSync();

  print("Digite seu estado");
  cadastroMap["estado"] = stdin.readLineSync();
  cadastros.add(cadastroMap);

  print(cadastros);
}
