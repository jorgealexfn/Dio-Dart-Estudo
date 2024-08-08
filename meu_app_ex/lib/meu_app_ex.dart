import 'package:meu_app_ex/models/Aluno.dart';
import 'package:meu_app_ex/models/console_utils.dart';

void execute() {
  
  print("Bem-Vindo ao Sistema de Notas!");
  String nome = consoleUtils.lerStringComTexto("Digiyte o nome do aluno: ");
  var alunos = Aluno(nome);
}
