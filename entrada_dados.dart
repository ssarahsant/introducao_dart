// importação para leitura de dados
import 'dart:io';

// Entrada de dados tarvés pela linha de termina
main() {
  // Declaração de variavel do tipo string + Leitura de dados do terminal
  // o ponto de interrogação serve para informar que pode assumir um valor nulo e nada contecer com a aplicação
  String? entradaDados = stdin.readLineSync();

  // Saída do resultado
  print(entradaDados);

  // ? no começo = variavel pode assumir valor nulo
  // String entradaDados = stdin.readLineSync()!;
  // ! no final = variavel não pode ser um valor nulo
  // String entradaDados = stdin.readLineSync()!;

}

