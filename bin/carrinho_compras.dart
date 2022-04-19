import 'dart:io';

main() {
  List<String> produtos = [];
  bool condicao = true;

  while (condicao) {
    print("-------adicione um produto-------");
    String? texto = stdin.readLineSync();
    if (texto == "sair") {
      print("-------terminou o programa---------");
      condicao = false;
      } else if (texto == "imprimir") {
          imprimir(produtos);
          print(produtos);
        } else if (texto == "remover") {
            remover(produtos);
      } else {
          produtos.add(texto!);
          print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimir(produtos) {
  for (var i = 0; i < produtos.length; i++) {
    print("ITEM $i - ${produtos[i]}");
  }
}

remover(produtos) {
  print("qual item deseja remover? ");
    imprimir(produtos);
    var sync = stdin.readLineSync();
    int item = int.parse(sync!);
    produtos.removeAt(item);
    print("item $item removido");
}
