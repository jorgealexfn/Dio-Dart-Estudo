import 'package:meu_app_oo/classes/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/classes/pessoa.dart';

// herança extends ==> pessoa 

class PessoaFisica extends Pessoa {
  String _cpf = ""; // propiedades

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }

// construtor com super construtor (que chama o construtor do extends)
  PessoaFisica(String nome, String endereco, String cpf, TipoNotificacao tipoNotificacao)
      : super(nome, endereco, tipoNotificacao) {
    _cpf = cpf;
  }

  // sobrescrever outra classe
  @override
  String toString() {
    // TODO: implement toString
    return {
      "Nome ": super.getNome(),
      "Endereço": super.getEndereco(),
      "CPF": _cpf,
      "Tipo Notificacao": getTipoNotificacao()
    }.toString();
  }
}
