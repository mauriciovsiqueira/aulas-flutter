void main() {
  // Operadores Atribuição (binário/infix)
  double a = 2;
  a = a + 3;
  a += 3; // Atribuição de adição
  a -= 2; // Atribuição de subtração
  a *= 4; // Atribuição de multiplicação
  a /= 2; // Atribuição de divisão
  a %= 3; // Atribuição de módulo

  print(a); // Imprime o valor final de a

  int b = 5;
  b++; // Incremento - Adiciona 1 ao valor de b - posfix.
  b--; // Decremento - Subtrai 1 do valor de b    

  ++b; // Incremento - Adiciona 1 ao valor de b - prefix.
  --b; // Decremento - Subtrai 1 do valor de b -
  
  print(b); // Imprime o valor final de b


  // Operadores Relacionais (binário/infix) - Resultado sempre vai ser bool.
  print(3 > 3); // Maior que
  print(3 < 3); // Menor que
  print(3 >= 3); // Maior ou igual a
  print(3 <= 3); // Menor ou igual a
  print(3 == 3); // Igual a
  print(3 != 3); // Diferente de

  print(5 & 4); // AND bit a bit
  print(5 | 4); // OR bit a bit
  print(5 ^ 4); // XOR bit a bit
  print(~5); // NOT bit a bit


}