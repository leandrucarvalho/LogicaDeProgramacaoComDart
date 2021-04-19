import 'dart:io';

main() {
  // pergunta a idade da pessoas;
  // se a idade for maior ou igual a 18;
  // então ele é maior de idade;
  // se não for
  // ele não é maior de idade;
  /* else {
    print("\n Menor de idade");
  }*/

  print("===== Digite uma idade =====\n");

  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if (idade >= 50) {
    print("\n Rei delas ");
  } else if (idade >= 18) {
    print("\n Adulto");
  } else if (idade >= 12) {
    print("\n Adolescente");
  } else {
    print("\n criança");
  }
}
