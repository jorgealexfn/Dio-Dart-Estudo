void main(List<String> arguments) {
  printHelloworld();
  printName("Jorge");
  print(returnNumber());
  var number = returnNumber();
  print(number);

  var resultado = sun(10, 20);
  print(resultado);
}

void printHelloworld() {
  print("Hello world!");
}

void printName(String name) {
  print("My name is : $name");
}

int returnNumber() {
  return 30;
}

int sun(int number1, int number2) {
  return number1 + number2;
}
