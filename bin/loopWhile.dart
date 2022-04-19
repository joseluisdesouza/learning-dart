import 'dart:io';

main() {
  bool condicao = true;

  while (condicao) {
    print("Escreva um texto: ");
    String? text = stdin.readLineSync();
    if (text == "sair") {
      condicao = false;
      print("Programa finalizado pois selecionado a opção 'sair'");
    } else {
      print("Voce digitou : $text");
      print("Programa finalizado");
    }
  }
}

main2() {
  bool condicao = true;
  int x = 0;
  while (condicao) {
    if (x > 9) {
      var boolFalse = condicao = false;
      print(boolFalse);
    } else {
      var i = x++;
      print(i);
    }
  }
}
