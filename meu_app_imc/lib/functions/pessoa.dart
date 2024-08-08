
import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  print("Welcome to the Calculator of IMC ... ");

  print("Tell us your height: ");
  var altura = double.parse(lerConsole());

  print("inform your weight: ");
  var peso = double.parse(lerConsole());

  double imc = peso / pow(altura, 2);

  switch (imc) {
    case < 16:
      print("Magreza Grave");
      break;
    case >= 16 && < 17:
      print("Magreza Moderada");
      break;
    case >= 17 && < 18.5:
      print("Magreza Leve");
      break;
    case >= 18.5 && < 25:
      print("Saudável");
      break;
    case >= 25 && < 30:
      print("Sobrepeso");
      break;
    case >= 30 && < 35:
      print("Obesidade Grau I");
      break;
    case >= 35 && < 40:
      print("Obesidade Grau II (severa)");
      break;
    case >= 40:
      print("Obesidade Grau III (mórbida)");
      break;
    default:
      print("Operação invalida!");
      exit(0);
  }
}

String lerConsole() {
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}
