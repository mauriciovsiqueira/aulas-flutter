// Conversão de Tipos (Parsing): Receba o texto "45.99" e o texto "10". Converta-os para os seus respectivos tipos numéricos, some-os e imprima o total.

main() {
  String valor = "45.99";
  String valor2 = "10";

  var soma = double.parse(valor) + int.parse(valor2);

  print("O total é: $soma");
}
