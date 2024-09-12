main() {
  // declaração de variavel tipada como INTEIRO + atribuição de valor
  int variavelNumerica = 2;
  // Saída da variavel
  print(variavelNumerica);

  // declaração de variavel tipada como DOUBLE + atribuição de valor
  double variavelDecimal = 1.5;
  // Saída da variavel
  print(variavelDecimal);

  // CRIAÇÃO DE UMA VARIAVEL QUE SERÁ INFERIDA - o programa irá tipar conforme o conteudo
  var variavel = 'Sarah';
  // Saída da variavel
  print(variavel);

  var numero = 1.2;

  // Para vizualizar o que o programa adotou para a variavel
  print(numero.runtimeType);

  // VARIAVEL DINAMICA
  dynamic variavelDinamica = 'Sarah123';
  // Saída do Resultado
  print(variavelDinamica);
  // Saída do Tipo
  print(variavelDinamica.runtimeType);

  variavelDinamica = 123;
  // Saída do Resultado
  print(variavelDinamica);
  // Saída do Tipo
  print(variavelDinamica.runtimeType);
}
