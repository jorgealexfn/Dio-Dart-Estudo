void main(List<String> argumnts) {
  printData("Meu Texto");
  printData(soma(1, 2).toString());
}

// array functions no lugar de abrir a void com chave
// se nao tem nada é um void 
// o dart diferencia forma de retorno como tipada / void
// array functions e com chaves (nas chaves colocando return)
// nao precisa tipar tudo(modo dynamic)
// visualmente fica mais facil de explicar, por isso colocar o void e o tipo
//

void printData(String texto) => print(texto);

int soma(int num1, int num2) => num1 + num2;
