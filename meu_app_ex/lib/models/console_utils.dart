import 'dart:convert';
import 'dart:io';

class consoleUtils {
  static String lerStringComTexto(String texto) {
    print(texto);
    return lerString();
  }

  //dart nao permite polimorfismo
  
  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? '';
  }
}
