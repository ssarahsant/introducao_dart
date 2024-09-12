void main() {
  // Criação de uma variavel do tipo DOUBLE para apresentar um valor decimal
  double valor = 9.99.truncateToDouble();

  // Saída do Valor
  print(valor);

  // Exemplo de notação com string

  // Determinado que todos Caracteres ds string sejam maiusculos
  //print("Olá, mundo!".toUpperCase());

  // SUBSTRING
  //Substring através de uma String
  String S1 = 'Seja Feliz Sempre';
  print(S1);

  // Para fazer uma substring é preciso determinar um parametro
  // o  1° determina a posição incial
  // o 2° determina a quantidade de caracteres
  String S2 = S1.substring(11, 17);
  print(S2);

  // PAD right
  // Completa a quantidade de caracteres de acordo com o valor determinado
  // no parametro para a direita e com o caracteres desejado que foi informado
  String S3 = S2.padRight(8, '-');
  print(S3);

  // Caso seja definido somente um espaço em branco será preenchido com carcateres vazio
  String S4 = S3.padRight(2, "");
  print(S4);

  // Squencia de notação em um unico objeto
  var text = "Seja Feliz Sempre"
      .substring(0, 4)
      .toUpperCase()
      .padLeft(6, "-")
      .padRight(8, "!");

  // Saída da sequencia de notacao
  print(text);
}
