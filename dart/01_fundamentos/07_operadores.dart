void main() {
  // Operador Unário
  int x = 5;
  print(x); // Imprime o valor de x

  // Operador Binário
  int y = 10;
  print(x + y); // Adição

  // Operador Ternário
  int idade = 18;
  String resultado = idade >= 18 ? "Maior de idade" : "Menor de idade";
  print(resultado); // Imprime "Maior de idade"

  // Aritméticos
  int a = 10;
  int b = 5;

  print(a + b); // Adição
  print(a - b); // Subtração
  print(a * b); // Multiplicação
  print(a / b); // Divisão
  print(a % b); // Módulo - Resto da divisão

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;   

  print(ehFragil && ehCaro); // E - AND lógico
  print(ehFragil || ehCaro); // Ou - OR lógico
  print(ehFragil ^ ehCaro); // Ou exclusivo - XOR lógico
  print(!ehFragil); // Negação - NOT lógico/ Préfixo
  print(!!ehFragil); // Negação - NOT lógico
}