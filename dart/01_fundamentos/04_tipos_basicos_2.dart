/*
  List
  Set
  Map
*/ 

void main() {
  // List é uma coleção ordenada de elementos, onde cada elemento tem um índice associado, pode conter elementos duplicados.
  // Começa pelo indice 0. 
  // List aprovados = ["Ana", "Carlos", "Rafael"];
  // var aprovados = [indice 0, indice 1, indice 2];
  var aprovados = ["Ana", "Carlos", "Rafael"];
  
  print(aprovados is List);
  print(aprovados);
  print(aprovados[2]);
  print(aprovados.elementAt(2));
  // length - Quantidade de elementos da lista.
  print(aprovados.length); 

  // Map é uma coleção de pares chave-valor, onde cada chave é única e está associada a um valor.
  // Map telefone = {
  //   "João": "+55 (11) 9875-2135",
  //   "Maria": "+55 (11) 9889-1234",
  //   "Thiago": "+55 (93) 1532-7894"
  // };
  // var telefone = {chave: valor};
  var telefone = {
    "João": "+55 (11) 9875-2135",
    "Maria": "+55 (11) 9889-1234",
    "Thiago": "+55 (93) 1532-7894"
  };

  print(telefone is Map);
  print(telefone);
  print(telefone["João"]);
  print(telefone.length); 
  // Imprime as chaves do Map.
  print(telefone.keys);
  // Imprime os valores do Map.
  print(telefone.values); 
  // Imprime os pares chave-valor do Map.
  print(telefone.entries);
   


  // Set é uma coleção de elementos únicos, ou seja, não permite elementos duplicados.
  // Set times = {"Vasco", "Flamengo", "Fluminense", "Botafogo"};
  var times = {"Vasco", "Flamengo", "Fluminense", "Botafogo"};
  print(times is Set);
  print(times.length);
  times.add("Internacional");
  print(times);
  print(times.length);
}