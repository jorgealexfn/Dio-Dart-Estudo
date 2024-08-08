import 'package:meu_app_oo/classes/PessoaFisica.dart';
import 'package:meu_app_oo/classes/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/classes/pessoa.dart';
import 'package:meu_app_oo/classes/pessoaJuridica.dart';

/* void main(List<String> arguments) {
  var p1 = new Pessoa();
  p1.setNome('Jorge');
  p1.setEndereco("São Gonçalo");
  print(p1);
} */

// shift + alt + A = comenta a porra toda

void main(List<String> arguments) {

  var pessoaFisica1 = new PessoaFisica('Thamyres', 'Democraticos', '321654987', TipoNotificacao.EMAIL);
  print(pessoaFisica1);

  var pessoaJuridica1 = new PessoaJuridica('Melissa', 'Niteroi', '321654.021', TipoNotificacao.SMS);
  print(pessoaJuridica1);
}
