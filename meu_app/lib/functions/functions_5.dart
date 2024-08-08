void main(List<String> arguments) {
  printName("Jorge");
  printName("Marcos", sobrenome: "Aurlio");
}

// parametro opcional usar chaves
// string ? sobrenome da nulo

void printName(String name, {String sobrenome = ""}) {
  print("My name is : $name");

  if (sobrenome != null) {
    print("My lastName is : $sobrenome");
  }
}
