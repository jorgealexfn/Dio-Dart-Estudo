import 'package:meu_app_oo/classes/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/classes/pessoa.dart';


// herança extends ==> pessoa  

class PessoaJuridica extends Pessoa {
  String _cnpj = ""; // propiedades

  void setCpf(String cnpj) {
    _cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }

// construtor
  PessoaJuridica(String nome, String endereco, String cnpj, TipoNotificacao TipoNotificacao)
      : super(nome, endereco, TipoNotificacao) {
    _cnpj = cnpj;
  }

  // sobrescrever outra classe
  @override
  String toString() {
    // TODO: implement toString
    return {
      "Nome ": super.getNome(),
      "Endereço": super.getEndereco(),
      "CNPJ": _cnpj,
      "Tipo Notificacao": getTipoNotificacao()
    }.toString();
  }
}
