// classe abstrata nao pode ser instanciada

import 'package:meu_app_oo/classes/enum/tipo_notificacao.dart';

abstract class Pessoa {
  String _nome = "";
  String _endereco = ""; // propiedades
  TipoNotificacao _tipoNotificacao = TipoNotificacao.NENHUM;

// nao podemos deixar as propiedades open
// dart nao tem private e public
// usa-se o "_"

// nome ser maisculo sempre, colocar no get o .to"...""

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  String getEndereco() {
    return _endereco;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
  }

  TipoNotificacao getTipoNotificacao() {
    return _tipoNotificacao;
  }

// construtor
  Pessoa(String nome, String endereco, TipoNotificacao tipoNotificacao) {
    _nome = nome;
    _endereco = endereco;
    _tipoNotificacao;
  }

  // sobrescrever outra classe
  @override
  String toString() {
    // TODO: implement toString
    return {
      "Nome ": _nome,
      "Endereço": _endereco,
      "Tipo Notificacao": _tipoNotificacao
    }.toString();
  }
}
