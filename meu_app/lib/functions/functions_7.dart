void main(List<String> arguments) {
  print(executar(10, incrementar));
  print(executar(10, decrementar));
}
// chamar a função sem parenteses é refencia
// com voce chama a função
// os parametros devem ser iguais
// void = informar functions nao retorna dados
// functions recursiva chama a si mesma

int executar(int numero, Function func) {
  return func(numero);
}

int incrementar(int numero) {
  return numero + 1;
}

int decrementar(int numero) {
  return numero - 1;
}
