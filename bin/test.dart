import 'dart:ffi';

main() {
  int number1 = 10;
  var number2 = 0.55;
  String string = "string";

  print(number1.isEven);
  print(number1.bitLength);
  print(number1.isOdd);
  print(number1.isNegative);
  print(number1.sign);
  print(number1.toDouble());
  print("----------------");
  print(number2);
  print(string);

  print("----------------");

  var number3 = 2;
  var total1 = number1 + number3;
  var total2 = number1 * number3;
  var total3 = number1 / number3;
  var total4 = number1 % number3;
  print(total1);
  print(total2);
  print(total3);
  print(total4);

  print("----------------");

  if (number1 >= 6) {
    print("right");
  } else {
    print("wrong");
  }

  print("----------------");

  var n5 = 20;
  int i;
  for (i = 0; n5 <= 7; ++i) {
    print(n5);
  }

}
