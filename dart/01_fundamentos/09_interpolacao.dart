void main() {
  String nome = "João";
  String status = "Aprovado";
  double nota = 8.5;

  String frase1 = nome + " está " + status + " com a nota " + nota.toString() + ".";
  print(frase1);

  // Interpolação é uma forma de inserir expressões dentro de strings em Dart, usando a sintaxe ${expressão}.
  // Ela permite que você construa strings de forma mais legível e fácil de manter.
  String frase2 = "$nome está $status com a nota $nota.";
  print(frase2);
  
  // Se a expressão for mais complexa, você pode usar chaves para delimitar a expressão.
  String frase3 = "$nome está ${status.toUpperCase()} com a nota ${nota * 10}.";
  print(frase3);
}