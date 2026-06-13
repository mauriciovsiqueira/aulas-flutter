// Inspeção de Texto: Crie uma string contendo um e-mail falso. Use os métodos .contains(), .toLowerCase() e .length para extrair informações sobre essa string.

main() {
  String email = "dart@gmail.com";

  print("Contem o gmail? ${email.contains("gmail")}");
  print(email.toLowerCase());
  print("Quantas letras tem? ${email.length}");
}
