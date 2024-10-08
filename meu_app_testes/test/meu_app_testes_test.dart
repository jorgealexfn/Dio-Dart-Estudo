import 'package:meu_app_testes/meu_app_testes.dart' as app;
import 'package:test/test.dart';

void main() {
  test('calcular do desconto do produto sem porcentagem', () {
    expect(app.calcularDesconto(1000, 150, false), 850);
  });

  test('calcular o valor do produto com porcentagem', () {
    expect(app.calcularDesconto(1000, 15, true), 850);
  });
}
