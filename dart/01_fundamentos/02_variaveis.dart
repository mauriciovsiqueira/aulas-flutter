// Sempre tem que ter o main para rodar o código.
// Função main
main() {
  // Variável do tipo inteiro.
  int a = 2; 
  // Variável do tipo ponto flutuante.
  double b = 3.14; 
  // Variável do tipo string.
  String c = "Olá, Dart!"; 

  // Imprime o valor da variável 'a' e 'b' no console.
  print(a * b); 
  // Imprime o valor da variável 'c' no console.
  print(c); 

  // var é uma variável do tipo dinâmica, pode receber qualquer tipo de valor.
  var n1 = 2; 
  var n2 = 3.14;
  var texto = "O valor da soma é: ";

  // Imprime a soma de 'n1' e 'n2' concatenada com o texto .tostring transforma n1 e n2 em texto.
  print(texto + (n1 + n2).toString()); 
}
