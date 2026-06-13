// Mutabilidade Dinâmica: Crie uma variável usando dynamic. Atribua um número inteiro, imprima-o e, na linha seguinte, mude o valor para um texto. Veja como o Dart se comporta.

main() {
  dynamic dinamico = 10;

  print(dinamico);

  dinamico = "dez";

  print(dinamico);
}