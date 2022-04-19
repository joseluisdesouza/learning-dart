import 'dart:io';

main() {
  calculaIdade();
}

calculaIdade() {
  print("selecione o tipo de idade a ser validada: ");
  print("'1' para calculo padrão");
  print("'2' para calculo completo");
  var inputEscolha = stdin.readLineSync();
  var escolhaDeCalculo = int.parse(inputEscolha!);
  if (escolhaDeCalculo <= 0 || escolhaDeCalculo > 2) {
    print("selecione apenas '1' ou '2'");
  } else {
    switch (escolhaDeCalculo) {
      case 1:
        print("digite sua idade: ");
        var input = stdin.readLineSync();
        var age = int.parse(input!);
        imprimeResultado(age);
        break;
      case 2:
        print("digite sua idade: ");
        var input = stdin.readLineSync();
        var age = int.parse(input!);
        calculoMaisCompletoIdade(age);
        break;
    }
  }
}

//separando a validação da idade em uma outra função e recebendo como parametro a idade (age)
imprimeResultado(age) {
  if (age >= 18) {
    print("maior de idade");
  } else {
    print("menor de idade");
  }
}

int calculoMaisCompletoIdade(int age) {
  if (age >= 18) {
    print("maior de idade");
  } else if (age >= 60) {
    print("idade avançada, idoso(a)");
  } else if (age <= 0) {
    print("idade invalida para valores negativos e '0'");
  } else if (age <= 18) {
    print("juvenil");
  } else if (age >= 125) {
    print("idade invalida valor muito alto a ser passado");
  }
  return age;
}
