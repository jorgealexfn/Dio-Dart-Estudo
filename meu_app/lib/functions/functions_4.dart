import 'package:meu_app/functions/utils.dart' as utils;

// função que chama ela mesma
void main(List<String> arguments) {
  var fatorial_calc = fatorial(3);
  print(fatorial_calc);
}

int fatorial(int numero) {
  if (numero == 1) {
    return 1;
  }

  return numero * fatorial(numero - 1);
}
