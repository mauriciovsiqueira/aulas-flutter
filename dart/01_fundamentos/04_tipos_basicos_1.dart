/*
  Números (int e double).
  textos (String).
  Booleano (bool).
  dynamic
*/ 

// Tipos básicos aceitam notação ".".

main() {
  // Inteiros.
  int n1 = 3;
  // Valores com decimais (flutuantes).
  double n2 = 5.67;
  double n3 = double.parse("12.765");
  // Tanto inteiro e double.
  num n4 = 6; 
  n4 = 6.7;

  print(n1 + n2 + n3 + n4);

  // String (textos).
  String s1 = "Bom";
  String s2 = " Dia";
  
  // "+" concatenar 
  print(s1 + s2 + "!!!");

  // Booleano (verdadeiro ou falso - lógica).
  bool estaChuvendo = true;
  bool muitoFrio = false;

  print(estaChuvendo && muitoFrio);

  // Tipo dinamico.
  dynamic x = "Um texto legal";
  print(x);

  x = 123;
  print(x);
  
}