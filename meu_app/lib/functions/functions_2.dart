import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Bem vindos a nossa calculadora!");

  print("Informe o primeiro número:");
  var numero1 = double.parse(lerConsole());

  print("Informe o segundo número:");
  var numero2 = double.parse(lerConsole());

  print("Informe a operação matemática (+, -, *, /):");
  var operacao = lerConsole();

  double resultado = 0;
  switch (operacao) {
    case "+":
      resultado = soma(numero1, numero2);
      break;
    case "-":
      resultado = subtracao(numero1, numero2);
      break;
    case "*":
      resultado = multi(numero1, numero2);
      break;
    case "/":
      resultado = divisao(numero1, numero2);
      break;
    default:
      print("Operação inválida!");
      exit(0);
  }
  print("Operação solicitada: $operacao");
  print("O resultado da operação é: $resultado");
}

String lerConsole() {
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double soma(double numero1, double numero2) {
  return numero1 + numero2;
}

double subtracao(double numero1, double numero2) {
  return numero1 - numero2;
}

double multi(double numero1, double numero2) {
  return numero1 * numero2;
}

double divisao(double numero1, double numero2) {
  if (numero2 <= 0) {
    print("valor impossivel de se calcular...");
    exit(0);
  } else {
    return numero1 / numero2;
  }
}
