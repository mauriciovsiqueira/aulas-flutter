// Importa a biblioteca 'dart:io' para permitir a leitura de entrada do usuário.
import 'dart:io'; 

main() {
  // Area da circunferencia = PI * raio * raio.
  
  // Define uma constante chamada PI com o valor de 3.1415. Em Dart, as constantes são declaradas usando a palavra-chave 'const' e não podem ser alteradas após serem definidas.
  // Ela roda antes do programa começar, ou seja, é uma constante em tempo de compilação.
  // Valor que já sabemos.
  const PI = 3.1415;

  // stdout.write() Imprime uma mensagem no console sem quebrar a linha.
  stdout.write("Informe o raio: ");
  // stdin.readLineSync() Lê a entrada do usuário como uma string.
  // final é constante (não muda), mas é inicializada em tempo de execução, ou seja, quando o programa está rodando.
  // valor que o usuário vai digitar.
  final entradaDoUsuario = stdin.readLineSync(); 
  // double.parse converte a string de entrada para um número do tipo double.
  // entradaDoUsuario! O ponto de exclamação é usado para indicar que a variável não é nula, ou seja, que o usuário realmente digitou algo.
  final double raio = double.parse(entradaDoUsuario!); 

  final area = PI * raio * raio;

  print("O valor da area é: " + area.toString());
}
